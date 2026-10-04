import 'dart:convert';

import 'package:fhir_at_rest/src/utils/parse_request_result.dart';
import 'package:fhir_at_rest/src/utils/return_results.dart';
import 'package:fhir_node/fhir_node.dart';
import 'package:http/http.dart' as http;

/// What a FHIR server answered, sorted the way [parseRequestResult] sorts
/// a resource: the resources, the informational OperationOutcomes and the
/// error OperationOutcomes. A body that is not JSON, JSON that is not a
/// resource, or a resource [model] does not know is one error
/// OperationOutcome carrying the status and the body; an error status with
/// a resource that is not an OperationOutcome is reported the same way,
/// with that resource contained. Every caller in the family used to decode
/// the response by hand (drosophila five times, scarab twice) and none
/// reached [parseRequestResult].
ReturnResults<R, R> parseResponse<R extends FhirNode>(
  ResourceModel<R> model,
  http.Response response,
) {
  final Object? json;
  try {
    json = jsonDecode(response.body);
  } on FormatException {
    return _failure(model, response, 'The body is not JSON');
  }
  if (json is! Map<String, dynamic> || json['resourceType'] is! String) {
    return _failure(model, response, 'The body is not a FHIR resource');
  }
  final R resource;
  try {
    resource = model.fromJson(json);
  } on Object catch (e) {
    // The server's JSON is not ours: whatever the model rejects (an unknown
    // resourceType, a malformed element) is reported, not thrown.
    return _failure(
      model,
      response,
      'The body is not a resource of FHIR ${model.fhirVersion}: $e',
    );
  }
  if (response.statusCode >= 400 && resource.fhirType != 'OperationOutcome') {
    return ReturnResults<R, R>(
      errorOperationOutcomes: <R>[
        model.fromJson(
          errorOperationOutcomeJson(
            details: 'HTTP ${response.statusCode}',
            diagnostics:
                'The server answered an error status with a '
                '${resource.fhirType}, contained here.',
            contained: [model.toJson(resource)],
          ),
        ),
      ],
    );
  }
  return parseRequestResult(model, resource);
}

ReturnResults<R, R> _failure<R extends FhirNode>(
  ResourceModel<R> model,
  http.Response response,
  String what,
) => ReturnResults<R, R>(
  errorOperationOutcomes: <R>[
    model.fromJson(
      errorOperationOutcomeJson(
        details: 'HTTP ${response.statusCode}: $what',
        diagnostics: response.body,
        code: 'structure',
      ),
    ),
  ],
);
