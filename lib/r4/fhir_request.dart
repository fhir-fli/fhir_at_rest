// ignore_for_file: avoid_dynamic_calls

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

// Project imports:
import '../enums/enums.dart';
import '../globals.dart' as globals;

part 'fhir_request.freezed.dart';
part 'fhir_request.g.dart';

@freezed

/// The class for making requests to a FHIR server
class FhirRequest with _$FhirRequest {
  const FhirRequest._();

  /// READ constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.read({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R4ResourceType type,

    /// [id] - the id for the resource
    required String fhirId,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirReadRequest;

  ///  VREAD constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [vid] - the version id of the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.vRead({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R4ResourceType type,

    /// [id] - the id for the resource
    required String fhirId,
    required FhirId vid,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirVReadRequest;

  ///  UPDATE constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.update({
    /// [base] - the base URI for the FHIR server
    required Uri base,
    required Resource resource,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirUpdateRequest;

  ///  PATCH constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.patch({
    /// [base] - the base URI for the FHIR server
    required Uri base,
    required Resource resource,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirPatchRequest;

  ///  DELETE constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.delete({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R4ResourceType type,

    /// [id] - the id for the resource
    required String fhirId,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirDeleteRequest;

  ///  CREATE constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.create({
    /// [base] - the base URI for the FHIR server
    required Uri base,
    required Resource resource,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirCreateRequest;

  ///  SEARCH constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.search({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R4ResourceType type,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [usePost] - defines if you would prefer to use a post request instead of
    ///   a get request for this search
    @Default(false) bool usePost,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirSearchRequest;

  ///  SEARCH-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.searchAll({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirSearchAllRequest;

  ///  SEARCH-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.capabilities({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
    @Default(Mode.full) Mode mode,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirCapabilitiesRequest;

  ///  TRANSACTION constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [bundle] - the bundle to be uploaded
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.transaction({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [bundle] - the bundle to be uploaded
    required Bundle bundle,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirTransactionRequest;

  ///  BATCH constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [bundle] - the bundle to be uploaded
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.batch({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [bundle] - the bundle to be uploaded
    required Bundle bundle,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirBatchRequest;

  ///  HISTORY constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.history({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R4ResourceType type,

    /// [id] - the id for the resource
    required String fhirId,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [count] - The maximum number of search results on a page, excluding related
    ///   resources included by _include or _revinclude or OperationOutcomes. The
    ///   server is not bound to return the number requested, but cannot return more
    int? count,

    /// [since] - Only include resource versions that were created at or after the
    ///   given instant in time
    FhirInstant? since,

    /// [at] - Only include resource versions that were current at some point
    ///   during the time period specified in the date time value
    FhirDateTime? at,

    /// [reference] - Only include resource versions that are referenced in
    ///   the specified list
    String? reference,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirHistoryRequest;

  ///  HISTORY-TYPE constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.historyType({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R4ResourceType type,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [count] - The maximum number of search results on a page, excluding related
    ///   resources included by _include or _revinclude or OperationOutcomes. The
    ///   server is not bound to return the number requested, but cannot return more
    int? count,

    /// [since] - Only include resource versions that were created at or after the
    ///   given instant in time
    FhirInstant? since,

    /// [at] - Only include resource versions that were current at some point
    ///   during the time period specified in the date time value
    FhirDateTime? at,

    /// [reference] - Only include resource versions that are referenced in
    ///   the specified list
    String? reference,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirHistoryTypeRequest;

  ///  HISTORY-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.historyAll({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [count] - The maximum number of search results on a page, excluding related
    ///   resources included by _include or _revinclude or OperationOutcomes. The
    ///   server is not bound to return the number requested, but cannot return more
    int? count,

    /// [since] - Only include resource versions that were created at or after the
    ///   given instant in time
    FhirInstant? since,

    /// [at] - Only include resource versions that were current at some point
    ///   during the time period specified in the date time value
    FhirDateTime? at,

    /// [reference] - Only include resource versions that are referenced in
    ///   the specified list
    String? reference,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirHistoryAllRequest;

  ///  OPERATION constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [fhirParameter] - any extra fhirParameters
  /// [usePost] - defines if you would prefer to use a post request instead of Get
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.operation({
    /// [base] - the base URI for the FHIR server
    required Uri base,
    R4ResourceType? type,
    String? fhirId,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [fhirParameter] any extra fhirParameters
    Parameters? fhirParameter,
    required String operation,

    /// [usePost] - defines if you would prefer to use a post request instead of
    ///   a get request for this search
    @Default(false) bool usePost,
    @Default(false) bool useFormData,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

    /// [client] - if there's a specific client that you're going to be using
    // ignore: invalid_annotation_target
    @JsonKey(includeFromJson: false, includeToJson: false) Client? client,

    /// [headers] - because there are some times it's easier to incldue the
    /// headers in the object instead of only passing it in with the
    /// request
    Map<String, String>? headers,
  }) = FhirOperationRequest;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirRequest.fromJson(Map<String, dynamic> json) =>
      _$FhirRequestFromJson(json);

  /// Acts like a constructor, returns a [FhirRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());

  /// REQUEST
  /// after creating a request with the above constructors, they can be called
  /// to interact with the server by using this method. If necessary,
  /// authorization or other headers can be passed in as well
  Future<Resource> request({Map<String, String>? headers}) async {
    return await map(
      /// READ
      read: (FhirReadRequest request) async => _request(
        RestfulRequest.get_,
        uri(parameters: request.parameters),
        headers,
        'Read',
        accept,
        mimeType: request.mimeType,
      ),

      /// VREAD
      vRead: (FhirVReadRequest request) async => _request(
        RestfulRequest.get_,
        uri(parameters: request.parameters),
        headers,
        'Vread',
        accept,
        mimeType: request.mimeType,
      ),

      /// UPDATE
      update: (FhirUpdateRequest request) async => _request(
        RestfulRequest.put_,
        uri(parameters: request.parameters),
        headers,
        'Update',
        accept,
        resource: request.resource,
        mimeType: request.mimeType,
      ),

      /// PATCH
      patch: (FhirPatchRequest request) async => _request(
        RestfulRequest.patch_,
        uri(parameters: request.parameters),
        headers,
        'Patch',
        accept,
        resource: request.resource,
        mimeType: request.mimeType,
      ),

      /// DELETE
      delete: (FhirDeleteRequest request) async => _request(
        RestfulRequest.delete_,
        uri(parameters: request.parameters),
        headers,
        'Delete',
        accept,
        mimeType: request.mimeType,
      ),

      /// CREATE
      create: (FhirCreateRequest request) async => _request(
        RestfulRequest.post_,
        uri(parameters: request.parameters),
        headers,
        'Create',
        accept,
        resource: request.resource,
        mimeType: request.mimeType,
      ),

      /// SEARCH
      search: (FhirSearchRequest request) async => _request(
        request.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        request.usePost ? url : uri(parameters: request.parameters),
        headers,
        'Search',
        accept,
        formData: request.usePost
            ? request.formData(parameters: request.parameters)
            : null,
        mimeType: request.mimeType,
      ),

      /// SEARCHALL
      searchAll: (FhirSearchAllRequest request) async => _request(
        RestfulRequest.get_,
        uri(parameters: request.parameters),
        headers,
        'Search All',
        accept,
        mimeType: request.mimeType,
      ),

      /// CAPABILITIES
      capabilities: (FhirCapabilitiesRequest request) async => _request(
        RestfulRequest.get_,
        uri(parameters: request.parameters),
        headers,
        'Capabilities',
        accept,
        mimeType: request.mimeType,
      ),

      /// TRANSACTION
      transaction: (FhirTransactionRequest request) async {
        if (request.bundle.type.toString() != 'transaction') {
          return _operationOutcome(
              'A Transaction request was made, but no Bundle was included.');
        }
        if (request.bundle.entry != null) {
          for (final BundleEntry entry in request.bundle.entry!) {
            if (entry.request == null) {
              return _operationOutcome(
                  'Each bundle entry requires a request, but at least one of '
                  'the entries in this bundle is missing a request.');
            } else if (entry.request?.method == null) {
              return _operationOutcome(
                  'Each bundle entry request needs a method type specified, but'
                  ' at least one entry in this bundle is missing a method');
            }
          }
        }
        return _request(
          RestfulRequest.post_,
          uri(),
          headers,
          'Transaction',
          accept,
          resource: request.bundle,
          mimeType: request.mimeType,
        );
      },

      /// BATCH
      batch: (FhirBatchRequest request) async {
        if (request.bundle.type.toString() != 'batch') {
          return _operationOutcome(
              'A Batch request was made, but the included Bundle is not a'
              ' batch type.');
        }
        if (request.bundle.entry != null) {
          for (final BundleEntry entry in request.bundle.entry!) {
            if (entry.request == null) {
              return _operationOutcome(
                  'Each bundle entry requires a request, but at least one of '
                  'the entries in this bundle is missing a request.');
            } else if (entry.request?.method == null) {
              return _operationOutcome(
                  'Each bundle entry request needs a method type specified, but'
                  ' at least one entry in this bundle is missing a method');
            }
          }
        }
        return _request(
          RestfulRequest.post_,
          uri(),
          headers,
          'Batch',
          accept,
          resource: request.bundle,
          mimeType: request.mimeType,
        );
      },

      /// HISTORY
      history: (FhirHistoryRequest request) async {
        final List<String> parameterList = <String>[];
        final List<String> hxList = _hxParameters(
            request.count, request.since, request.at, request.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History',
          accept,
          mimeType: request.mimeType,
        );
      },

      /// HISTORYTYPE
      historyType: (FhirHistoryTypeRequest request) async {
        final List<String> parameterList = <String>[];
        final List<String> hxList = _hxParameters(
            request.count, request.since, request.at, request.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History Type',
          accept,
          mimeType: request.mimeType,
        );
      },

      /// HISTORYALL
      historyAll: (FhirHistoryAllRequest request) async {
        final List<String> parameterList = <String>[];
        final List<String> hxList = _hxParameters(
            request.count, request.since, request.at, request.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History all',
          accept,
          mimeType: request.mimeType,
        );
      },

      /// OPERATION
      operation: (FhirOperationRequest request) async => _request(
        request.usePost || request.fhirParameter != null
            ? RestfulRequest.post_
            : RestfulRequest.get_,
        request.usePost || request.fhirParameter != null
            ? url
            : uri(parameters: parameters),
        headers,
        'Operation',
        accept,
        resource: (request.usePost && !request.useFormData) ||
                request.fhirParameter != null
            ? request.fhirParameter
            : null,
        formData: request.usePost && request.useFormData
            ? request.formData(parameters: parameters)
            : null,
        mimeType: request.mimeType,
      ),
    );
  }

  /// _hxParameters
  /// private method for return a list of the history parameters for history
  /// requests
  List<String> _hxParameters(
    /// [count] - The maximum number of search results on a page, excluding related
    ///   resources included by _include or _revinclude or OperationOutcomes. The
    ///   server is not bound to return the number requested, but cannot return more

    int? count,

    /// [since] - Only include resource versions that were created at or after the
    ///   given instant in time
    FhirInstant? since,

    /// [at] - Only include resource versions that were current at some point
    ///   during the time period specified in the date time value
    FhirDateTime? at,

    /// [reference] - Only include resource versions that are referenced in
    ///   the specified list
    String? reference,
  ) {
    final List<String> parameters = <String>[];
    if (count != null) {
      parameters.add('_count=$count');
    }
    if (since != null) {
      parameters.add('_since=$since');
    }
    if (at != null) {
      parameters.add('_at=$at');
    }
    if (reference != null) {
      parameters.add('_list=$reference');
    }
    return parameters;
  }

  /// REQUEST
  /// Private request method where we try to actually make the request, it's
  /// mostly to make it easier to catch any errors and still return them as
  /// a FHIR resource
  Future<Resource> _request(
    RestfulRequest type,
    String uri,
    Map<String, String>? headers,
    String requestType,
    String accept, {
    Resource? resource,
    String? formData,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,
  }) async {
    try {
      final Resource result = await _makeRequest(
        type: type,
        thisRequest: uri,
        client: client,
        headers: headers,
        accept: accept,
        resource: resource?.toJson(),
        mimeType: mimeType,
      );

      return result;
    } catch (e, stack) {
      return _operationOutcome(
          'Failed to complete a $requestType request. \n'
          'Point of failure was the Future<Resource> _request() function',
          diagnostics: 'Exception: $e\nStack: $stack');
    }
  }

  /// Constructs the uri
  String uri({List<String> parameters = const <String>[]}) {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _urlElements();
    uri += _urlParameters(parameters);
    return uri;
  }

  /// Getter for the uri
  String get url {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _urlElements();
    return uri;
  }

  /// Return a string from the formData
  String formData({List<String> parameters = const <String>[]}) {
    return _urlParameters(parameters, join: false);
  }

  /// encodeParameters
  String _encodeParam(String value, {bool join = true}) =>
      '${join ? '&' : ''}$value';

  /// specifies the mode
  String _mode({bool join = false}) => maybeMap(
      capabilities: (FhirCapabilitiesRequest request) =>
          _encodeParam('mode=${enumToString(request.mode)}', join: join),
      orElse: () => '');

  /// specifies the format
  String _format({bool join = false}) => maybeMap(
      capabilities: (FhirCapabilitiesRequest request) =>
          _encodeParam('_format=${request.format}'),
      orElse: () => _encodeParam('_format=$format', join: join));

  /// assigns if you want it pretty
  String _pretty({bool join = true}) =>
      _encodeParam('_pretty=$pretty', join: join);

  /// assigns if you want the summary
  String _summary({bool join = true}) => summary != Summary.none
      ? _encodeParam('_summary=${enumToString(summary)}', join: join)
      : '';

  /// places any elements
  String _urlElements({bool join = true}) => elements.isNotEmpty
      ? _encodeParam('_elements=${elements.join(",")}', join: join)
      : '';

  /// places any parameters
  String _urlParameters(List<String> parameters, {bool join = true}) {
    if (parameters.isEmpty) {
      return '';
    } else {
      String parametersString = '';
      for (int i = 0; i < parameters.length; i++) {
        parametersString += _encodeParam(parameters[i], join: i != 0 || join);
      }
      return parametersString;
    }
  }

  /// union method to get the url
  String _url() => map(
        /// READ
        read: (FhirReadRequest request) =>
            '${request.base}/${enumToString(request.type)}/${request.fhirId}',

        /// VREAD
        vRead: (FhirVReadRequest request) =>
            '${request.base}/${enumToString(request.type)}/${request.fhirId}/_history/${request.vid}',

        /// UPDATE
        update: (FhirUpdateRequest request) =>
            '${request.base}/${request.resource.resourceTypeString}/${request.resource.fhirId}',

        /// PATCH
        patch: (FhirPatchRequest request) =>
            '${request.base}/${request.resource.resourceTypeString}/${request.resource.fhirId}',

        /// DELETE
        delete: (FhirDeleteRequest request) =>
            '${request.base}/${enumToString(request.type)}/${request.fhirId}',

        /// CREATE
        create: (FhirCreateRequest request) =>
            '${request.base}/${enumToString(request.resource.resourceTypeString)}',

        /// SEARCH
        search: (FhirSearchRequest request) =>
            '${request.base}/${enumToString(request.type)}'
            '${request.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',

        /// SEARCH-ALL
        searchAll: (FhirSearchAllRequest request) => '${request.base}',

        /// CAPABILITIES
        capabilities: (FhirCapabilitiesRequest request) =>
            '${request.base}/metadata',

        /// BATCH / TRANSACTION
        transaction: (FhirTransactionRequest request) => '${request.base}',
        batch: (FhirBatchRequest request) => '${request.base}',

        /// HISTORY
        history: (FhirHistoryRequest request) =>
            '${request.base}/${enumToString(request.type)}/${request.fhirId}/_history',

        /// HISTORY-TYPE
        historyType: (FhirHistoryTypeRequest request) =>
            '${request.base}/${enumToString(request.type)}/_history',

        /// HISTORY-ALL
        historyAll: (FhirHistoryAllRequest request) =>
            '${request.base}/_history',

        /// OPERATION
        operation: (FhirOperationRequest request) => '${request.base}/'
            '${request.type != null ? "${enumToString(request.type)}/" : ''}'
            '${request.type != null && request.fhirId != null ? "${enumToString(request.fhirId)}/" : ''}'
            '\$${request.operation}',
      );

  /// MAKE REQUEST
  /// where we finally and actually make the request to the outside server
  Future<Resource> _makeRequest({
    required RestfulRequest type,
    required String thisRequest,
    Map<String, String>? headers,
    Map<String, dynamic>? resource,
    String? formData,
    Encoding? encoding,
    required String accept,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) async {
    headers ??= <String, String>{};
    headers['Accept'] = accept;
    Response result;
    client ??= Client();

    if (globals.kTestMode) {
      return _operationOutcome(thisRequest);
    }

    try {
      switch (type) {
        case RestfulRequest.get_:
          {
            result = await client.get(
              Uri.parse(thisRequest),
              headers: headers,
            );
            break;
          }
        case RestfulRequest.put_:
          {
            headers['Content-Type'] =
                mimeType == null || MimeTypeEnumMap[mimeType] == null
                    ? 'application/fhir+json'
                    : MimeTypeEnumMap[mimeType]!;
            result = await client.put(
              Uri.parse(thisRequest),
              headers: headers,
              body: jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
        case RestfulRequest.delete_:
          {
            result = await client.delete(
              Uri.parse(thisRequest),
              headers: headers,
            );
            break;
          }
        case RestfulRequest.patch_:
          {
            headers['Content-Type'] =
                mimeType == null || MimeTypeEnumMap[mimeType] == null
                    ? 'application/json-patch+json'
                    : MimeTypeEnumMap[mimeType]!;
            result = await client.patch(
              Uri.parse(thisRequest),
              headers: headers,
              body: jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
        case RestfulRequest.post_:
          {
            headers['Content-Type'] = formData != null
                ? 'application/x-www-form-urlencoded'
                : mimeType == null || MimeTypeEnumMap[mimeType] == null
                    ? 'application/fhir+json'
                    : MimeTypeEnumMap[mimeType]!;
            result = await client.post(
              Uri.parse(thisRequest),
              headers: headers,
              body: formData ?? jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
      }
    } catch (e, stack) {
      return _operationOutcome(
          'Failed to complete a $type request. '
          'The error occurred during the actual process of making the request. '
          "This means it's most likely an issue on the side of the app, not the server.",
          diagnostics: 'Exception: $e\nStack: $stack');
    }

    if (_errorCodes.containsKey(result.statusCode)) {
      return OperationOutcome(issue: <OperationOutcomeIssue>[
        OperationOutcomeIssue(
          severity: FhirCode('error'),
          code: FhirCode('unknown'),
          details: const CodeableConcept(
              text: 'Failed to complete a restful request.\n'
                  'The request was made, and a failing status code of some kind was returned.\n'
                  'See details below.'),
          diagnostics: '\nStatus Code: ${result.statusCode} -'
              ' ${_errorCodes[result.statusCode]}'
              '\nResult headers: ${result.headers}'
              '\nResult body: ${result.body}',
        )
      ]);
    } else {
      if (result.body == '') {
        if (result.statusCode == 200 || result.statusCode == 201) {
          return OperationOutcome(issue: <OperationOutcomeIssue>[
            OperationOutcomeIssue(
                severity: FhirCode('information'),
                code: FhirCode('informational'),
                diagnostics: 'Your request succeeded with a status of '
                    '${result.statusCode}\n, but the request result did not have '
                    'did not include a body/had no information in its body\n'
                    'Your request was:'
                    '\nRequestType: $type'
                    '\nRequestUrl: $thisRequest'
                    '\nRequestHeaders: $headers'
                    '\nRequestBody: ${formData ?? jsonEncode(resource)}'
                    '\nYour result was:'
                    '\nResultHeaders: ${result.headers}',
                location: result.headers['Location'] == null
                    ? null
                    : <String>[result.headers['Location']!]),
          ]);
        } else {
          return OperationOutcome(issue: <OperationOutcomeIssue>[
            OperationOutcomeIssue(
                severity: FhirCode('information'),
                code: FhirCode('informational'),
                diagnostics: 'Your request succeeded with a status of '
                    '${result.statusCode}\n, but the request result did not have '
                    'did not include a body/had no information in its body\n'
                    'Your request was:'
                    '\nRequestType: $type'
                    '\nRequestUrl: $thisRequest'
                    '\nRequestHeaders: $headers'
                    '\nRequestBody: ${formData ?? jsonEncode(resource)}'
                    '\nYour result was:'
                    '\nResultHeaders: ${result.headers}',
                location: result.headers['Location'] == null
                    ? null
                    : <String>[result.headers['Location']!]),
          ]);
        }
      } else {
        final dynamic body = jsonDecode(result.body);
        if (body?['resourceType'] == null) {
          return OperationOutcome(issue: <OperationOutcomeIssue>[
            OperationOutcomeIssue(
              severity: FhirCode('error'),
              code: FhirCode('unknown'),
              details: const CodeableConcept(
                  text:
                      'Request was made, but the result body had no defined response'),
              diagnostics: '\nStatus Code: ${result.statusCode} -'
                  ' ${_errorCodes[result.statusCode]}'
                  '\nResultHeaders: ${result.headers}'
                  '\nResultBody: ${result.body}',
            )
          ]);
        } else if (body['resourceType'] == 'OperationOutcome') {
          OperationOutcome operationOutcome = OperationOutcome.fromJson(
              body['response'] as Map<String, dynamic>);
          if (body?['status'] != null || body?['message'] != null) {
            operationOutcome = operationOutcome.copyWith(
              issue: <OperationOutcomeIssue>[
                if (operationOutcome.issue.isNotEmpty)
                  ...operationOutcome.issue,
                OperationOutcomeIssue(
                    severity: FhirCode('error'),
                    code: FhirCode('unknown'),
                    diagnostics:
                        'Status: ${body?['status']}\nMessage: ${body?['message']}\n'),
              ],
            );
          }
          return operationOutcome;
        } else {
          final Resource newResource = Resource.fromJson(
              jsonDecode(result.body) as Map<String, dynamic>);
          if (newResource.resourceType == null) {
            return OperationOutcome(issue: <OperationOutcomeIssue>[
              OperationOutcomeIssue(
                severity: FhirCode('error'),
                code: FhirCode('unknown'),
                details: const CodeableConcept(
                    text: 'Request was made and seemed to return a Resource,\n'
                        'but the ResourceType returned was unrecognized'),
                diagnostics: '\nStatus Code: ${result.statusCode} -'
                    ' ${_errorCodes[result.statusCode]}'
                    '\nResultHeaders: ${result.headers}'
                    '\nResultBody: ${result.body}',
              )
            ]);
          } else {
            return newResource;
          }
        }
      }
    }
  }

  /// Allows us to return an error as a FHIR resource, whether the problem
  /// is locally or on the server side
  OperationOutcome _operationOutcome(String issue, {String? diagnostics}) =>
      OperationOutcome(issue: <OperationOutcomeIssue>[
        OperationOutcomeIssue(
          severity: FhirCode('error'),
          code: FhirCode('value'),
          details: CodeableConcept(text: issue),
          diagnostics: diagnostics,
        )
      ]);

  /// List of the most common types of error codes that will be returned
  /// from the server
  static const Map<int, String> _errorCodes = <int, String>{
    400: 'Bad Request',
    401: 'Not Authorized',
    404: 'Not Found',
    405: 'Method Not Allowed',
    409: 'Version Conflict',
    412: 'Version Conflict',
    422: 'Unprocessable Entity',
  };
}
