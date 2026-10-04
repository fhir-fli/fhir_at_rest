import 'package:fhir_at_rest/src/utils/return_results.dart';
import 'package:fhir_node/fhir_node.dart';

/// There are usually 3 types of responses from a RESTful request made to a
/// FHIR server. It can be a single Resource, it can be a Bundle, or it can
/// be an OperationOutcome (usually indicating an error). The functions below
/// return a [ReturnResults]. It contains 4 lists.
///
/// resources: the desired type of resource, or all resources if no type is
/// specified. It does look through Bundle entries to find resources.
///
/// otherResources: if a specific type of resource is included, but other
/// types are returned, they are included here
///
/// informationOperationOutcomes: this will include all OperationOutcomes
/// that are for informational purposes and not errors. This will also
/// include if, for instance, a Bundle is POSTed, and there are numerous
/// Bundle entries returned with information about what was posted
///
/// errorOperationOutcomes: all other operationOutcomes are included here.
///
/// Every resource is read by element name through [FhirNode]; [model]
/// builds the OperationOutcomes this code has to make itself.

/// This turns whatever was returned into a list of resources.
ReturnResults<R, R> parseRequestResult<R extends FhirNode>(
  ResourceModel<R> model,
  R result,
) =>
    _isBundle(result)
        ? parseBundle(model, result)
        : _isOutcome(result)
        ? isInformational(result)
            ? ReturnResults<R, R>(informationOperationOutcomes: <R>[result])
            : ReturnResults<R, R>(errorOperationOutcomes: <R>[result])
        : ReturnResults<R, R>(resources: <R>[result]);

/// Extracts all Resources that were returned by the Bundle, as long as they
/// aren't OperationOutcomes, and includes all entries as informational
/// OperationOutcomes that don't contain a Resource
ReturnResults<R, R> parseBundle<R extends FhirNode>(
  ResourceModel<R> model,
  R bundle,
) {
  final returnResults = ReturnResults<R, R>();
  // Every Bundle's entries are its results. Quoted from
  // hl7.org/fhir/R4B/http.html, search, fetched 2026-10-01: the return
  // content is "a Bundle with type = searchset containing the results of
  // the search as a collection of zero or more resources"; and transaction:
  // "Each entry element SHALL contain a response element which details the
  // outcome of processing the entry". Only the transaction-response branch
  // used to run here, so a searchset came back empty.
  final isTransactionResponse = _isTransactionResponse(bundle);
  for (final entry in bundle.getChildrenByName('entry')) {
    final resource = entry.getChildByName('resource');
    final response = entry.getChildByName('response');
    final outcome = response?.getChildByName('outcome');
    if (resource != null) {
      _sort(
        returnResults,
        resource as R,
        (r) => returnResults.resources.add(r),
      );
    } else if (outcome != null) {
      _sort(returnResults, outcome as R, (r) => returnResults.resources.add(r));
    } else if (isTransactionResponse) {
      returnResults.informationOperationOutcomes.add(
        _entryOutcome(model, response),
      );
    }
  }
  return returnResults;
}

/// If you searched or requested only a specific type of result, this will
/// perform similarly to above, but will return ONLY that type of resource in
/// the resources field, others will be included in the otherResources as
/// well as in an OperationOutcome as a contained resource
ReturnResults<T, R> parseRequestResultForType<T, R extends FhirNode>(
  ResourceModel<R> model,
  R result,
) =>
    _isOutcome(result)
        ? isInformational(result)
            ? ReturnResults<T, R>(informationOperationOutcomes: <R>[result])
            : ReturnResults<T, R>(errorOperationOutcomes: <R>[result])
        : result is T
        ? ReturnResults<T, R>(resources: <T>[result as T])
        : _isBundle(result)
        ? parseBundleForType<T, R>(model, result)
        : ReturnResults<T, R>(
          errorOperationOutcomes: <R>[incorrectResultType<T, R>(model, result)],
        );

/// Extracts all Resources that were returned by the Bundle as long as they
/// are of type T
ReturnResults<T, R> parseBundleForType<T, R extends FhirNode>(
  ResourceModel<R> model,
  R bundle,
) {
  final returnResults = ReturnResults<T, R>();
  // Every Bundle's entries are its results (see parseBundle).
  final isTransactionResponse = _isTransactionResponse(bundle);
  void keep(R r) {
    if (r is T) {
      returnResults.resources.add(r as T);
    } else {
      returnResults.errorOperationOutcomes.add(
        incorrectResultType<T, R>(model, r),
      );
    }
  }

  for (final entry in bundle.getChildrenByName('entry')) {
    final resource = entry.getChildByName('resource');
    final response = entry.getChildByName('response');
    final outcome = response?.getChildByName('outcome');
    if (resource != null) {
      _sort(returnResults, resource as R, keep);
    } else if (outcome != null) {
      _sort(returnResults, outcome as R, keep);
    } else if (isTransactionResponse) {
      returnResults.informationOperationOutcomes.add(
        _entryOutcome(model, response),
      );
    }
  }
  return returnResults;
}

/// Returns an OperationOutcome that contains the given resource and a
/// message stating that it was not the type of resource that was specified
R incorrectResultType<T, R extends FhirNode>(
  ResourceModel<R> model,
  R result,
) => model.fromJson(
  errorOperationOutcomeJson(
    code: 'structure',
    contained: [model.toJson(result)],
    diagnostics:
        'This request returned a bundle, and should have been a $T '
        'but is a ${result.fhirType}. The resource is contained '
        'in this new and locally created OperationOutcome for '
        'troubleshooting purposes',
  ),
);

/// Returns true if the OperationOutcome is informational: its first
/// `issue.code` is `informational`.
bool isInformational(FhirNode operationOutcome) {
  final issues = operationOutcome.getChildrenByName('issue');
  return issues.isNotEmpty &&
      issues.first.getChildByName('code')?.primitiveValue?.toLowerCase() ==
          'informational';
}

bool _isBundle(FhirNode node) => node.fhirType == 'Bundle';

bool _isOutcome(FhirNode node) => node.fhirType == 'OperationOutcome';

bool _isTransactionResponse(FhirNode bundle) =>
    bundle.getChildByName('type')?.primitiveValue == 'transaction-response';

/// An OperationOutcome entry goes to its list; anything else to [keep].
void _sort<T, R extends FhirNode>(
  ReturnResults<T, R> results,
  R node,
  void Function(R) keep,
) {
  if (_isOutcome(node)) {
    (isInformational(node)
            ? results.informationOperationOutcomes
            : results.errorOperationOutcomes)
        .add(node);
  } else {
    keep(node);
  }
}

/// The informational OperationOutcome for a transaction-response entry that
/// carries only a response status and location.
R _entryOutcome<R extends FhirNode>(
  ResourceModel<R> model,
  FhirNode? response,
) {
  final status = response?.getChildByName('status')?.primitiveValue ?? 'none';
  final location =
      response?.getChildByName('location')?.primitiveValue ?? 'none';
  return model.fromJson({
    'resourceType': 'OperationOutcome',
    'issue': [
      {
        'severity': 'information',
        'code': 'informational',
        'diagnostics': 'Status: $status\nLocation: $location',
      },
    ],
  });
}
