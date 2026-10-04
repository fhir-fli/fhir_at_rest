import 'dart:convert';

import 'package:fhir_at_rest/fhir_at_rest.dart';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

import 'support/test_model.dart';

/// parseResponse: the one place a server's answer is decoded.
void main() {
  test('a resource body is a resource', () {
    final r = parseResponse(
      testModel,
      http.Response(jsonEncode({'resourceType': 'Patient', 'id': 'p1'}), 200),
    );
    expect(r.resources.single.fhirType, 'Patient');
    expect(r.errorOperationOutcomes, isEmpty);
  });

  test('a searchset is its entries', () {
    final b = {
      'resourceType': 'Bundle',
      'type': 'searchset',
      'entry': [
        {
          'resource': {'resourceType': 'Patient', 'id': 'p1'},
        },
        {
          'resource': {'resourceType': 'Patient', 'id': 'p2'},
        },
      ],
    };
    final r = parseResponse(testModel, http.Response(jsonEncode(b), 200));
    expect(r.resources.where((x) => x.fhirType == 'Patient'), hasLength(2));
  });

  test('an OperationOutcome with an error is an error', () {
    final oo = {
      'resourceType': 'OperationOutcome',
      'issue': [
        {'severity': 'error', 'code': 'not-found', 'diagnostics': 'no such'},
      ],
    };
    final r = parseResponse(testModel, http.Response(jsonEncode(oo), 404));
    expect(r.errorOperationOutcomes, hasLength(1));
    expect(r.resources, isEmpty);
  });

  test('a body that is not JSON, or not a resource, is one error outcome', () {
    for (final body in [
      '<html>Gateway timeout</html>',
      '{"message": "nope"}',
      '[]',
    ]) {
      final r = parseResponse(testModel, http.Response(body, 502));
      final oo = r.errorOperationOutcomes.single;
      expect(oo.getChildrenByName('issue'), hasLength(1));
      expect(issueField(oo, 'code'), 'structure', reason: body);
      expect(detailsText(oo), startsWith('HTTP 502'));
      expect(diagnostics(oo), body);
    }
  });

  test('a body whose resourceType this version does not know is one error '
      'outcome, not a crash', () {
    // The typed client let the model's exception through (fhir_r4:
    // "Unsupported operation: You have passed Resource.fromJson a type
    // which does not exist", measured 2026-10-04); it is an answer now.
    const body = '{"resourceType":"NotAType","id":"x"}';
    final r = parseResponse(testModel, http.Response(body, 200));
    final oo = r.errorOperationOutcomes.single;
    expect(r.resources, isEmpty);
    expect(issueField(oo, 'code'), 'structure');
    expect(
      detailsText(oo),
      'HTTP 200: The body is not a resource of FHIR '
      'test: Unsupported operation: Not a resource of this model: NotAType',
    );
    expect(diagnostics(oo), body);
  });

  test('an error status with a non-outcome resource keeps the resource', () {
    final r = parseResponse(
      testModel,
      http.Response(jsonEncode({'resourceType': 'Patient', 'id': 'p1'}), 500),
    );
    final oo = r.errorOperationOutcomes.single;
    expect(oo.getChildrenByName('contained').single.fhirType, 'Patient');
    expect(detailsText(oo), 'HTTP 500');
    expect(r.resources, isEmpty);
  });
}
