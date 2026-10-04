/// FHIR RESTful API client for every FHIR version: request builders for
/// the interactions of http.html (read, vread, update, patch, delete,
/// create, search, history, capabilities, transaction, batch, operation)
/// and the parsing of what a server answers.
///
/// Requests carry resources as JSON. Responses are read through the
/// `fhir_node` contract and built through a [ResourceModel] that a
/// version's binding supplies (`fhir_r4_at_rest`, `fhir_r5_at_rest`,
/// `fhir_r6_at_rest`); the bindings also carry the generated per-resource
/// search builders of their version.
library;

export 'package:fhir_node/fhir_node.dart' show ResourceModel;

export 'src/enums/mode.dart';
export 'src/enums/patch_ops.dart';
export 'src/enums/search_modifier.dart';
export 'src/enums/summary.dart';
export 'src/fhir_request.dart';
export 'src/utils/parse_request_result.dart';
export 'src/utils/parse_response.dart';
export 'src/utils/patch_body.dart';
export 'src/utils/restful_parameters.dart';
export 'src/utils/return_results.dart';
