import 'package:fhir_at_rest/fhir_at_rest.dart';
import 'package:fhir_node/fhir_node.dart';
import 'package:test/test.dart';

import 'support/test_model.dart';

void main() {
  group('parseRequestResult', () {
    test('single resource is returned in resources list', () {
      final result = parseRequestResult(testModel, patient('123'));

      expect(result.resources, hasLength(1));
      expect(result.resources.first.fhirType, 'Patient');
      expect(result.informationOperationOutcomes, isEmpty);
      expect(result.errorOperationOutcomes, isEmpty);
    });

    test('informational OperationOutcome goes to informational list', () {
      final oo = outcome('information', 'informational', diagnostics: 'ok');
      final result = parseRequestResult(testModel, oo);

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, hasLength(1));
      expect(result.errorOperationOutcomes, isEmpty);
    });

    test('error OperationOutcome goes to error list', () {
      final oo = outcome('error', 'not-found', diagnostics: 'not found');
      final result = parseRequestResult(testModel, oo);

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, isEmpty);
      expect(result.errorOperationOutcomes, hasLength(1));
    });

    test('OperationOutcome with empty issues goes to error list', () {
      final oo = resource('OperationOutcome', null, {'issue': <dynamic>[]});
      final result = parseRequestResult(testModel, oo);

      // isInformational requires isNotEmpty, so empty issues => error
      expect(result.errorOperationOutcomes, hasLength(1));
      expect(result.informationOperationOutcomes, isEmpty);
    });
  });

  group('parseBundle', () {
    test('transaction-response with resource entries extracts resources', () {
      final b = bundle('transaction-response', [
        {'resource': patient('1').json},
        {'resource': observation('2').json},
      ]);
      final result = parseBundle(testModel, b);

      expect(result.resources, hasLength(2));
      expect(result.resources[0].fhirType, 'Patient');
      expect(result.resources[1].fhirType, 'Observation');
      expect(result.informationOperationOutcomes, isEmpty);
      expect(result.errorOperationOutcomes, isEmpty);
    });

    test('transaction-response with OperationOutcome entries sorts them', () {
      final b = bundle('transaction-response', [
        {'resource': outcome('information', 'informational').json},
        {'resource': outcome('error', 'exception').json},
      ]);
      final result = parseBundle(testModel, b);

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, hasLength(1));
      expect(result.errorOperationOutcomes, hasLength(1));
    });

    test('transaction-response entries with only response status create '
        'informational OperationOutcomes', () {
      final b = bundle('transaction-response', [
        {
          'response': {
            'status': '201 Created',
            'location': 'Patient/123/_history/1',
          },
        },
      ]);
      final result = parseBundle(testModel, b);

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, hasLength(1));
      final oo = result.informationOperationOutcomes.first;
      expect(diagnostics(oo), contains('201 Created'));
      expect(diagnostics(oo), contains('Patient/123/_history/1'));
      expect(issueField(oo, 'code'), 'informational');
    });

    test('transaction-response with response outcome extracts resources', () {
      final b = bundle('transaction-response', [
        {
          'response': {'status': '200 OK', 'outcome': patient('456').json},
        },
      ]);
      final result = parseBundle(testModel, b);

      expect(result.resources, hasLength(1));
      expect(result.resources.first.fhirType, 'Patient');
    });

    test('transaction-response with response outcome as OperationOutcome', () {
      final b = bundle('transaction-response', [
        {
          'response': {
            'status': '404 Not Found',
            'outcome': outcome('error', 'not-found').json,
          },
        },
      ]);
      final result = parseBundle(testModel, b);

      expect(result.resources, isEmpty);
      expect(result.errorOperationOutcomes, hasLength(1));
    });

    test("a searchset's entries are its resources", () {
      // Quoted from hl7.org/fhir/R4B/http.html, search, fetched 2026-10-01:
      // the return content is "a Bundle with type = searchset containing
      // the results of the search as a collection of zero or more
      // resources".
      final b = bundle('searchset', [
        {'resource': patient('1').json},
        {'resource': observation('2').json},
      ]);
      final result = parseBundle(testModel, b);

      expect(result.resources, hasLength(2));
      expect(result.informationOperationOutcomes, isEmpty);
      expect(result.errorOperationOutcomes, isEmpty);
    });

    test('a searchset entry with neither resource nor outcome is nothing', () {
      final b = bundle('searchset', [
        {
          'search': {'mode': 'match'},
        },
      ]);
      final result = parseBundle(testModel, b);
      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, isEmpty);
    });

    test('bundle with no entries returns empty results', () {
      final result = parseBundle(testModel, bundle('transaction-response', []));

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, isEmpty);
      expect(result.errorOperationOutcomes, isEmpty);
    });
  });

  group('parseRequestResultForType', () {
    test('returns typed resource when result matches type', () {
      final result = parseRequestResultForType<JsonNode, JsonNode>(
        testModel,
        patient('1'),
      );

      expect(result.resources, hasLength(1));
      expect(result.resources.first.fhirType, 'Patient');
    });

    test('returns error when result does not match type and is not Bundle', () {
      final result = parseRequestResultForType<String, JsonNode>(
        testModel,
        observation('1'),
      );

      expect(result.resources, isEmpty);
      expect(result.errorOperationOutcomes, hasLength(1));
      expect(
        result.errorOperationOutcomes.first.getChildrenByName('contained'),
        hasLength(1),
      );
    });

    test('informational OperationOutcome goes to informational list', () {
      final result = parseRequestResultForType<String, JsonNode>(
        testModel,
        outcome('information', 'informational'),
      );

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, hasLength(1));
      expect(result.errorOperationOutcomes, isEmpty);
    });

    test('error OperationOutcome goes to error list', () {
      final result = parseRequestResultForType<String, JsonNode>(
        testModel,
        outcome('error', 'not-found'),
      );

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, isEmpty);
      expect(result.errorOperationOutcomes, hasLength(1));
    });

    test('a result that is T is kept whole, even a Bundle', () {
      // T is checked before a Bundle is unwrapped, as the typed code did;
      // over the JSON stub every resource is a JsonNode, so a Bundle asked
      // for as JsonNode is the Bundle.
      final b = bundle('searchset', [
        {'resource': patient('1').json},
      ]);
      final result = parseRequestResultForType<JsonNode, JsonNode>(
        testModel,
        b,
      );
      expect(result.resources.single.fhirType, 'Bundle');
    });
  });

  group('parseBundleForType', () {
    // The type parameter T is a Dart type; over the JSON stub every
    // resource is a JsonNode, so "the wrong type" is asked for with a type
    // no entry can be (String).
    test('extracts only matching type from transaction-response', () {
      final b = bundle('transaction-response', [
        {'resource': patient('1').json},
        {'resource': observation('2').json},
        {'resource': patient('3').json},
      ]);
      final result = parseBundleForType<JsonNode, JsonNode>(testModel, b);

      expect(result.resources, hasLength(3));
      expect(result.errorOperationOutcomes, isEmpty);
    });

    test('a non-matching entry goes to errorOperationOutcomes, contained', () {
      final b = bundle('transaction-response', [
        {'resource': patient('1').json},
      ]);
      final result = parseBundleForType<String, JsonNode>(testModel, b);

      expect(result.resources, isEmpty);
      expect(result.errorOperationOutcomes, hasLength(1));
      final oo = result.errorOperationOutcomes.first;
      expect(
        oo.getChildrenByName('contained').single.fhirType,
        'Patient',
      );
      expect(issueField(oo, 'code'), 'structure');
    });

    test('OperationOutcome entries are classified correctly', () {
      final b = bundle('transaction-response', [
        {'resource': outcome('information', 'informational').json},
      ]);
      final result = parseBundleForType<String, JsonNode>(testModel, b);

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, hasLength(1));
    });

    test('entries with response outcomes of matching type are extracted', () {
      final b = bundle('transaction-response', [
        {
          'response': {'status': '200 OK', 'outcome': patient('789').json},
        },
      ]);
      final result = parseBundleForType<JsonNode, JsonNode>(testModel, b);

      expect(result.resources, hasLength(1));
    });

    test('entries with response outcomes of wrong type go to errors', () {
      final b = bundle('transaction-response', [
        {
          'response': {'status': '200 OK', 'outcome': observation('789').json},
        },
      ]);
      final result = parseBundleForType<String, JsonNode>(testModel, b);

      expect(result.resources, isEmpty);
      expect(result.errorOperationOutcomes, hasLength(1));
    });

    test('entries with no resource and no outcome create informational OO', () {
      final b = bundle('transaction-response', [
        {
          'response': {'status': '204 No Content'},
        },
      ]);
      final result = parseBundleForType<String, JsonNode>(testModel, b);

      expect(result.resources, isEmpty);
      expect(result.informationOperationOutcomes, hasLength(1));
      expect(
        diagnostics(result.informationOperationOutcomes.first),
        'Status: 204 No Content\nLocation: none',
      );
    });
  });

  group('isInformational', () {
    test('returns true for informational code', () {
      expect(isInformational(outcome('information', 'informational')), isTrue);
    });

    test('returns false for error code', () {
      expect(isInformational(outcome('error', 'not-found')), isFalse);
    });

    test('returns false for empty issues', () {
      expect(
        isInformational(
          resource('OperationOutcome', null, {'issue': <dynamic>[]}),
        ),
        isFalse,
      );
    });
  });

  group('incorrectResultType', () {
    test('creates OperationOutcome with contained resource', () {
      final result = incorrectResultType<String, JsonNode>(
        testModel,
        patient('123'),
      );

      expect(result.fhirType, 'OperationOutcome');
      expect(result.getChildrenByName('contained'), hasLength(1));
      expect(result.getChildrenByName('contained').first.fhirType, 'Patient');
      expect(issueField(result, 'severity'), 'error');
      expect(issueField(result, 'code'), 'structure');
      expect(diagnostics(result), contains('String'));
      expect(diagnostics(result), contains('Patient'));
    });
  });

  group('ReturnResults', () {
    test('default constructor initializes empty lists', () {
      final results = ReturnResults<JsonNode, JsonNode>();

      expect(results.resources, isEmpty);
      expect(results.otherResources, isEmpty);
      expect(results.informationOperationOutcomes, isEmpty);
      expect(results.errorOperationOutcomes, isEmpty);
    });

    test('constructor accepts initial values', () {
      final results = ReturnResults<JsonNode, JsonNode>(
        resources: [patient('1')],
        errorOperationOutcomes: [outcome('error', 'not-found')],
      );

      expect(results.resources, hasLength(1));
      expect(results.errorOperationOutcomes, hasLength(1));
      expect(results.otherResources, isEmpty);
      expect(results.informationOperationOutcomes, isEmpty);
    });
  });
}
