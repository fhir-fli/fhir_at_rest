import 'package:fhir_node/fhir_node.dart';

/// The test model: a fixed set of resource type names, JSON in and out.
/// [fromJson] rejects what is not a resource of the model the way a
/// version's `Resource.fromJson` does (by throwing).
class TestModel extends ResourceModel<JsonNode> {
  const TestModel();

  @override
  String get fhirVersion => 'test';

  @override
  Set<String> get resourceTypeNames => const {
    'Bundle',
    'Observation',
    'OperationOutcome',
    'Patient',
  };

  @override
  JsonNode fromJson(Map<String, dynamic> json) {
    final type = json['resourceType'];
    if (type is! String || !resourceTypeNames.contains(type)) {
      throw UnsupportedError('Not a resource of this model: $type');
    }
    return JsonNode.resource(json);
  }

  @override
  Map<String, dynamic> toJson(JsonNode resource) => resource.json;
}

const testModel = TestModel();

/// A resource of [type] with [id] and whatever else [more] carries.
JsonNode resource(
  String type,
  String? id, [
  Map<String, dynamic> more = const {},
]) => testModel.fromJson({
  'resourceType': type,
  if (id != null) 'id': id,
  ...more,
});

/// A Patient.
JsonNode patient(String id) => resource('Patient', id);

/// An Observation with a LOINC code.
JsonNode observation(String? id) => resource('Observation', id, {
  'status': 'final',
  'code': {
    'coding': [
      {'system': 'http://loinc.org', 'code': '12345-6'},
    ],
  },
});

/// An OperationOutcome with one issue of [severity] and [code].
JsonNode outcome(String severity, String code, {String? diagnostics}) =>
    resource('OperationOutcome', null, {
      'issue': [
        {
          'severity': severity,
          'code': code,
          if (diagnostics != null) 'diagnostics': diagnostics,
        },
      ],
    });

/// A Bundle of [type] with [entries].
JsonNode bundle(String type, List<Map<String, dynamic>> entries) =>
    resource('Bundle', null, {
      'type': type,
      if (entries.isNotEmpty) 'entry': entries,
    });

/// `issue[0].diagnostics` of an OperationOutcome.
String? diagnostics(FhirNode oo) =>
    oo
        .getChildrenByName('issue')
        .firstOrNull
        ?.getChildByName('diagnostics')
        ?.primitiveValue;

/// `issue[0].<name>` of an OperationOutcome.
String? issueField(FhirNode oo, String name) =>
    oo
        .getChildrenByName('issue')
        .firstOrNull
        ?.getChildByName(name)
        ?.primitiveValue;

/// `issue[0].details.text` of an OperationOutcome.
String? detailsText(FhirNode oo) =>
    oo
        .getChildrenByName('issue')
        .firstOrNull
        ?.getChildByName('details')
        ?.getChildByName('text')
        ?.primitiveValue;
