import 'package:fhir_node/fhir_node.dart';

/// What a RESTful operation returned, sorted: the [resources] asked for
/// (of [T]), [otherResources], and the OperationOutcomes, informational and
/// error. [R] is the version's resource type (`fhir_r4`'s `Resource`);
/// an OperationOutcome is an [R] whose `fhirType` is `OperationOutcome`.
class ReturnResults<T, R extends FhirNode> {
  /// Constructor for a [ReturnResults] object.
  ReturnResults({
    List<T>? resources,
    List<R>? otherResources,
    List<R>? informationOperationOutcomes,
    List<R>? errorOperationOutcomes,
  }) {
    this.resources = resources ?? <T>[];
    this.otherResources = otherResources ?? <R>[];
    this.informationOperationOutcomes = informationOperationOutcomes ?? <R>[];
    this.errorOperationOutcomes = errorOperationOutcomes ?? <R>[];
  }

  /// The resources that were returned from the operation.
  late final List<T> resources;

  /// Other resources that were returned from the operation.
  late final List<R> otherResources;

  /// Informational OperationOutcomes that were returned from the operation.
  late final List<R> informationOperationOutcomes;

  /// Error OperationOutcomes that were returned from the operation.
  late final List<R> errorOperationOutcomes;
}
