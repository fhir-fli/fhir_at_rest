// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FhirRequest _$FhirRequestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'read':
      return FhirReadRequest.fromJson(json);
    case 'vRead':
      return FhirVReadRequest.fromJson(json);
    case 'update':
      return FhirUpdateRequest.fromJson(json);
    case 'patch':
      return FhirPatchRequest.fromJson(json);
    case 'delete':
      return FhirDeleteRequest.fromJson(json);
    case 'create':
      return FhirCreateRequest.fromJson(json);
    case 'search':
      return FhirSearchRequest.fromJson(json);
    case 'searchAll':
      return FhirSearchAllRequest.fromJson(json);
    case 'capabilities':
      return FhirCapabilitiesRequest.fromJson(json);
    case 'transaction':
      return FhirTransactionRequest.fromJson(json);
    case 'batch':
      return FhirBatchRequest.fromJson(json);
    case 'history':
      return FhirHistoryRequest.fromJson(json);
    case 'historyType':
      return FhirHistoryTypeRequest.fromJson(json);
    case 'historyAll':
      return FhirHistoryAllRequest.fromJson(json);
    case 'operation':
      return FhirOperationRequest.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FhirRequest',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$FhirRequest {
  /// [base] - the base URI for the FHIR server
  Uri get base => throw _privateConstructorUsedError;

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty => throw _privateConstructorUsedError;

  /// [summary] - do you want the result to be a summary
  Summary get summary => throw _privateConstructorUsedError;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format => throw _privateConstructorUsedError;

  /// [elements] - elements you need to pass in
  List<String> get elements => throw _privateConstructorUsedError;

  /// [parameters] - any extra parameters
  List<String> get parameters => throw _privateConstructorUsedError;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType => throw _privateConstructorUsedError;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept => throw _privateConstructorUsedError;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client => throw _privateConstructorUsedError;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirRequestCopyWith<FhirRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirRequestCopyWith<$Res> {
  factory $FhirRequestCopyWith(
          FhirRequest value, $Res Function(FhirRequest) then) =
      _$FhirRequestCopyWithImpl<$Res, FhirRequest>;
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class _$FhirRequestCopyWithImpl<$Res, $Val extends FhirRequest>
    implements $FhirRequestCopyWith<$Res> {
  _$FhirRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FhirReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirReadRequestCopyWith(
          _$FhirReadRequest value, $Res Function(_$FhirReadRequest) then) =
      __$$FhirReadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      FhirId fhirId,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirReadRequest>
    implements _$$FhirReadRequestCopyWith<$Res> {
  __$$FhirReadRequestCopyWithImpl(
      _$FhirReadRequest _value, $Res Function(_$FhirReadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? fhirId = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirReadRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      fhirId: null == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirReadRequest extends FhirReadRequest {
  const _$FhirReadRequest(
      {required this.base,
      required this.type,
      required this.fhirId,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'read',
        super._();

  factory _$FhirReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirReadRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R5ResourceType type;

  /// [id] - the id for the resource
  @override
  final FhirId fhirId;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.read(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirReadRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      fhirId,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirReadRequestCopyWith<_$FhirReadRequest> get copyWith =>
      __$$FhirReadRequestCopyWithImpl<_$FhirReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return read(base, type, fhirId, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return read?.call(base, type, fhirId, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(base, type, fhirId, pretty, summary, format, elements,
          parameters, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirReadRequestToJson(
      this,
    );
  }
}

abstract class FhirReadRequest extends FhirRequest {
  const factory FhirReadRequest(
      {required final Uri base,
      required final R5ResourceType type,
      required final FhirId fhirId,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirReadRequest;
  const FhirReadRequest._() : super._();

  factory FhirReadRequest.fromJson(Map<String, dynamic> json) =
      _$FhirReadRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R5ResourceType get type;

  /// [id] - the id for the resource
  FhirId get fhirId;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirReadRequestCopyWith<_$FhirReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirVReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirVReadRequestCopyWith(
          _$FhirVReadRequest value, $Res Function(_$FhirVReadRequest) then) =
      __$$FhirVReadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      FhirId fhirId,
      FhirId vid,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirVReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirVReadRequest>
    implements _$$FhirVReadRequestCopyWith<$Res> {
  __$$FhirVReadRequestCopyWithImpl(
      _$FhirVReadRequest _value, $Res Function(_$FhirVReadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? fhirId = null,
    Object? vid = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirVReadRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      fhirId: null == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId,
      vid: null == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as FhirId,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirVReadRequest extends FhirVReadRequest {
  const _$FhirVReadRequest(
      {required this.base,
      required this.type,
      required this.fhirId,
      required this.vid,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'vRead',
        super._();

  factory _$FhirVReadRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirVReadRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R5ResourceType type;

  /// [id] - the id for the resource
  @override
  final FhirId fhirId;

  /// [vid] - the version id of the resource
  @override
  final FhirId vid;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.vRead(base: $base, type: $type, fhirId: $fhirId, vid: $vid, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirVReadRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.vid, vid) || other.vid == vid) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      fhirId,
      vid,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirVReadRequestCopyWith<_$FhirVReadRequest> get copyWith =>
      __$$FhirVReadRequestCopyWithImpl<_$FhirVReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return vRead(base, type, fhirId, vid, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return vRead?.call(base, type, fhirId, vid, pretty, summary, format,
        elements, parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(base, type, fhirId, vid, pretty, summary, format, elements,
          parameters, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return vRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return vRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirVReadRequestToJson(
      this,
    );
  }
}

abstract class FhirVReadRequest extends FhirRequest {
  const factory FhirVReadRequest(
      {required final Uri base,
      required final R5ResourceType type,
      required final FhirId fhirId,
      required final FhirId vid,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirVReadRequest;
  const FhirVReadRequest._() : super._();

  factory FhirVReadRequest.fromJson(Map<String, dynamic> json) =
      _$FhirVReadRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R5ResourceType get type;

  /// [id] - the id for the resource
  FhirId get fhirId;

  /// [vid] - the version id of the resource
  FhirId get vid;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirVReadRequestCopyWith<_$FhirVReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirUpdateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirUpdateRequestCopyWith(
          _$FhirUpdateRequest value, $Res Function(_$FhirUpdateRequest) then) =
      __$$FhirUpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirUpdateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirUpdateRequest>
    implements _$$FhirUpdateRequestCopyWith<$Res> {
  __$$FhirUpdateRequestCopyWithImpl(
      _$FhirUpdateRequest _value, $Res Function(_$FhirUpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? resource = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirUpdateRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirUpdateRequest extends FhirUpdateRequest {
  const _$FhirUpdateRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'update',
        super._();

  factory _$FhirUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirUpdateRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final Resource resource;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.update(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirUpdateRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      resource,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirUpdateRequestCopyWith<_$FhirUpdateRequest> get copyWith =>
      __$$FhirUpdateRequestCopyWithImpl<_$FhirUpdateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return update(base, resource, pretty, summary, format, elements, parameters,
        mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return update?.call(base, resource, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(base, resource, pretty, summary, format, elements,
          parameters, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirUpdateRequestToJson(
      this,
    );
  }
}

abstract class FhirUpdateRequest extends FhirRequest {
  const factory FhirUpdateRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirUpdateRequest;
  const FhirUpdateRequest._() : super._();

  factory FhirUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$FhirUpdateRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  Resource get resource;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirUpdateRequestCopyWith<_$FhirUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirPatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirPatchRequestCopyWith(
          _$FhirPatchRequest value, $Res Function(_$FhirPatchRequest) then) =
      __$$FhirPatchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirPatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirPatchRequest>
    implements _$$FhirPatchRequestCopyWith<$Res> {
  __$$FhirPatchRequestCopyWithImpl(
      _$FhirPatchRequest _value, $Res Function(_$FhirPatchRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? resource = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirPatchRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirPatchRequest extends FhirPatchRequest {
  const _$FhirPatchRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'patch',
        super._();

  factory _$FhirPatchRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirPatchRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final Resource resource;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.patch(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirPatchRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      resource,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirPatchRequestCopyWith<_$FhirPatchRequest> get copyWith =>
      __$$FhirPatchRequestCopyWithImpl<_$FhirPatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return patch(base, resource, pretty, summary, format, elements, parameters,
        mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return patch?.call(base, resource, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(base, resource, pretty, summary, format, elements,
          parameters, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return patch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return patch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirPatchRequestToJson(
      this,
    );
  }
}

abstract class FhirPatchRequest extends FhirRequest {
  const factory FhirPatchRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirPatchRequest;
  const FhirPatchRequest._() : super._();

  factory FhirPatchRequest.fromJson(Map<String, dynamic> json) =
      _$FhirPatchRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  Resource get resource;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirPatchRequestCopyWith<_$FhirPatchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirDeleteRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirDeleteRequestCopyWith(
          _$FhirDeleteRequest value, $Res Function(_$FhirDeleteRequest) then) =
      __$$FhirDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      FhirId fhirId,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirDeleteRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirDeleteRequest>
    implements _$$FhirDeleteRequestCopyWith<$Res> {
  __$$FhirDeleteRequestCopyWithImpl(
      _$FhirDeleteRequest _value, $Res Function(_$FhirDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? fhirId = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirDeleteRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      fhirId: null == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirDeleteRequest extends FhirDeleteRequest {
  const _$FhirDeleteRequest(
      {required this.base,
      required this.type,
      required this.fhirId,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'delete',
        super._();

  factory _$FhirDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirDeleteRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R5ResourceType type;

  /// [id] - the id for the resource
  @override
  final FhirId fhirId;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.delete(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirDeleteRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      fhirId,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirDeleteRequestCopyWith<_$FhirDeleteRequest> get copyWith =>
      __$$FhirDeleteRequestCopyWithImpl<_$FhirDeleteRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return delete(base, type, fhirId, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return delete?.call(base, type, fhirId, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(base, type, fhirId, pretty, summary, format, elements,
          parameters, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirDeleteRequestToJson(
      this,
    );
  }
}

abstract class FhirDeleteRequest extends FhirRequest {
  const factory FhirDeleteRequest(
      {required final Uri base,
      required final R5ResourceType type,
      required final FhirId fhirId,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirDeleteRequest;
  const FhirDeleteRequest._() : super._();

  factory FhirDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$FhirDeleteRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R5ResourceType get type;

  /// [id] - the id for the resource
  FhirId get fhirId;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirDeleteRequestCopyWith<_$FhirDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirCreateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirCreateRequestCopyWith(
          _$FhirCreateRequest value, $Res Function(_$FhirCreateRequest) then) =
      __$$FhirCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirCreateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirCreateRequest>
    implements _$$FhirCreateRequestCopyWith<$Res> {
  __$$FhirCreateRequestCopyWithImpl(
      _$FhirCreateRequest _value, $Res Function(_$FhirCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? resource = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirCreateRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirCreateRequest extends FhirCreateRequest {
  const _$FhirCreateRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'create',
        super._();

  factory _$FhirCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirCreateRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final Resource resource;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.create(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirCreateRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      resource,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirCreateRequestCopyWith<_$FhirCreateRequest> get copyWith =>
      __$$FhirCreateRequestCopyWithImpl<_$FhirCreateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return create(base, resource, pretty, summary, format, elements, parameters,
        mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return create?.call(base, resource, pretty, summary, format, elements,
        parameters, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(base, resource, pretty, summary, format, elements,
          parameters, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirCreateRequestToJson(
      this,
    );
  }
}

abstract class FhirCreateRequest extends FhirRequest {
  const factory FhirCreateRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirCreateRequest;
  const FhirCreateRequest._() : super._();

  factory FhirCreateRequest.fromJson(Map<String, dynamic> json) =
      _$FhirCreateRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  Resource get resource;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirCreateRequestCopyWith<_$FhirCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirSearchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirSearchRequestCopyWith(
          _$FhirSearchRequest value, $Res Function(_$FhirSearchRequest) then) =
      __$$FhirSearchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      bool usePost,
      RestfulRequest restfulRequest,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirSearchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirSearchRequest>
    implements _$$FhirSearchRequestCopyWith<$Res> {
  __$$FhirSearchRequestCopyWithImpl(
      _$FhirSearchRequest _value, $Res Function(_$FhirSearchRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? usePost = null,
    Object? restfulRequest = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirSearchRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usePost: null == usePost
          ? _value.usePost
          : usePost // ignore: cast_nullable_to_non_nullable
              as bool,
      restfulRequest: null == restfulRequest
          ? _value.restfulRequest
          : restfulRequest // ignore: cast_nullable_to_non_nullable
              as RestfulRequest,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirSearchRequest extends FhirSearchRequest {
  const _$FhirSearchRequest(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.usePost = false,
      this.restfulRequest = RestfulRequest.get_,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'search',
        super._();

  factory _$FhirSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirSearchRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R5ResourceType type;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  @override
  @JsonKey()
  final bool usePost;
  @override
  @JsonKey()
  final RestfulRequest restfulRequest;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.search(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, usePost: $usePost, restfulRequest: $restfulRequest, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirSearchRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.usePost, usePost) || other.usePost == usePost) &&
            (identical(other.restfulRequest, restfulRequest) ||
                other.restfulRequest == restfulRequest) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      usePost,
      restfulRequest,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirSearchRequestCopyWith<_$FhirSearchRequest> get copyWith =>
      __$$FhirSearchRequestCopyWithImpl<_$FhirSearchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return search(base, type, pretty, summary, format, elements, parameters,
        usePost, restfulRequest, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return search?.call(base, type, pretty, summary, format, elements,
        parameters, usePost, restfulRequest, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(base, type, pretty, summary, format, elements, parameters,
          usePost, restfulRequest, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirSearchRequestToJson(
      this,
    );
  }
}

abstract class FhirSearchRequest extends FhirRequest {
  const factory FhirSearchRequest(
      {required final Uri base,
      required final R5ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final bool usePost,
      final RestfulRequest restfulRequest,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirSearchRequest;
  const FhirSearchRequest._() : super._();

  factory FhirSearchRequest.fromJson(Map<String, dynamic> json) =
      _$FhirSearchRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R5ResourceType get type;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  bool get usePost;
  RestfulRequest get restfulRequest;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirSearchRequestCopyWith<_$FhirSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirSearchAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirSearchAllRequestCopyWith(_$FhirSearchAllRequest value,
          $Res Function(_$FhirSearchAllRequest) then) =
      __$$FhirSearchAllRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirSearchAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirSearchAllRequest>
    implements _$$FhirSearchAllRequestCopyWith<$Res> {
  __$$FhirSearchAllRequestCopyWithImpl(_$FhirSearchAllRequest _value,
      $Res Function(_$FhirSearchAllRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirSearchAllRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirSearchAllRequest extends FhirSearchAllRequest {
  const _$FhirSearchAllRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'searchAll',
        super._();

  factory _$FhirSearchAllRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirSearchAllRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.searchAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirSearchAllRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirSearchAllRequestCopyWith<_$FhirSearchAllRequest> get copyWith =>
      __$$FhirSearchAllRequestCopyWithImpl<_$FhirSearchAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return searchAll(base, pretty, summary, format, elements, parameters,
        mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return searchAll?.call(base, pretty, summary, format, elements, parameters,
        mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(base, pretty, summary, format, elements, parameters,
          mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return searchAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return searchAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirSearchAllRequestToJson(
      this,
    );
  }
}

abstract class FhirSearchAllRequest extends FhirRequest {
  const factory FhirSearchAllRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirSearchAllRequest;
  const FhirSearchAllRequest._() : super._();

  factory FhirSearchAllRequest.fromJson(Map<String, dynamic> json) =
      _$FhirSearchAllRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirSearchAllRequestCopyWith<_$FhirSearchAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirCapabilitiesRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirCapabilitiesRequestCopyWith(_$FhirCapabilitiesRequest value,
          $Res Function(_$FhirCapabilitiesRequest) then) =
      __$$FhirCapabilitiesRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Mode mode,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirCapabilitiesRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirCapabilitiesRequest>
    implements _$$FhirCapabilitiesRequestCopyWith<$Res> {
  __$$FhirCapabilitiesRequestCopyWithImpl(_$FhirCapabilitiesRequest _value,
      $Res Function(_$FhirCapabilitiesRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? mode = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirCapabilitiesRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirCapabilitiesRequest extends FhirCapabilitiesRequest {
  const _$FhirCapabilitiesRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mode = Mode.full,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'capabilities',
        super._();

  factory _$FhirCapabilitiesRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirCapabilitiesRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
  @override
  @JsonKey()
  final Mode mode;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.capabilities(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mode: $mode, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirCapabilitiesRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      mode,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirCapabilitiesRequestCopyWith<_$FhirCapabilitiesRequest> get copyWith =>
      __$$FhirCapabilitiesRequestCopyWithImpl<_$FhirCapabilitiesRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return capabilities(base, pretty, summary, format, elements, parameters,
        mode, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return capabilities?.call(base, pretty, summary, format, elements,
        parameters, mode, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(base, pretty, summary, format, elements, parameters,
          mode, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return capabilities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return capabilities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirCapabilitiesRequestToJson(
      this,
    );
  }
}

abstract class FhirCapabilitiesRequest extends FhirRequest {
  const factory FhirCapabilitiesRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Mode mode,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirCapabilitiesRequest;
  const FhirCapabilitiesRequest._() : super._();

  factory FhirCapabilitiesRequest.fromJson(Map<String, dynamic> json) =
      _$FhirCapabilitiesRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
  Mode get mode;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirCapabilitiesRequestCopyWith<_$FhirCapabilitiesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirTransactionRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirTransactionRequestCopyWith(_$FhirTransactionRequest value,
          $Res Function(_$FhirTransactionRequest) then) =
      __$$FhirTransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$FhirTransactionRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirTransactionRequest>
    implements _$$FhirTransactionRequestCopyWith<$Res> {
  __$$FhirTransactionRequestCopyWithImpl(_$FhirTransactionRequest _value,
      $Res Function(_$FhirTransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? bundle = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirTransactionRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bundle: null == bundle
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as Bundle,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirTransactionRequest extends FhirTransactionRequest {
  const _$FhirTransactionRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      required this.bundle,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'transaction',
        super._();

  factory _$FhirTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirTransactionRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [bundle] - the bundle to be uploaded
  @override
  final Bundle bundle;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.transaction(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirTransactionRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.bundle, bundle) || other.bundle == bundle) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      bundle,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirTransactionRequestCopyWith<_$FhirTransactionRequest> get copyWith =>
      __$$FhirTransactionRequestCopyWithImpl<_$FhirTransactionRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return transaction(base, pretty, summary, format, elements, parameters,
        bundle, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return transaction?.call(base, pretty, summary, format, elements,
        parameters, bundle, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(base, pretty, summary, format, elements, parameters,
          bundle, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return transaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return transaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirTransactionRequestToJson(
      this,
    );
  }
}

abstract class FhirTransactionRequest extends FhirRequest {
  const factory FhirTransactionRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      required final Bundle bundle,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirTransactionRequest;
  const FhirTransactionRequest._() : super._();

  factory FhirTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$FhirTransactionRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [bundle] - the bundle to be uploaded
  Bundle get bundle;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirTransactionRequestCopyWith<_$FhirTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirBatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirBatchRequestCopyWith(
          _$FhirBatchRequest value, $Res Function(_$FhirBatchRequest) then) =
      __$$FhirBatchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$FhirBatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirBatchRequest>
    implements _$$FhirBatchRequestCopyWith<$Res> {
  __$$FhirBatchRequestCopyWithImpl(
      _$FhirBatchRequest _value, $Res Function(_$FhirBatchRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? bundle = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirBatchRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bundle: null == bundle
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as Bundle,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirBatchRequest extends FhirBatchRequest {
  const _$FhirBatchRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      required this.bundle,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'batch',
        super._();

  factory _$FhirBatchRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirBatchRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [bundle] - the bundle to be uploaded
  @override
  final Bundle bundle;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.batch(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirBatchRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.bundle, bundle) || other.bundle == bundle) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      bundle,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirBatchRequestCopyWith<_$FhirBatchRequest> get copyWith =>
      __$$FhirBatchRequestCopyWithImpl<_$FhirBatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return batch(base, pretty, summary, format, elements, parameters, bundle,
        mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return batch?.call(base, pretty, summary, format, elements, parameters,
        bundle, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(base, pretty, summary, format, elements, parameters, bundle,
          mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return batch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return batch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirBatchRequestToJson(
      this,
    );
  }
}

abstract class FhirBatchRequest extends FhirRequest {
  const factory FhirBatchRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      required final Bundle bundle,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirBatchRequest;
  const FhirBatchRequest._() : super._();

  factory FhirBatchRequest.fromJson(Map<String, dynamic> json) =
      _$FhirBatchRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [bundle] - the bundle to be uploaded
  Bundle get bundle;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirBatchRequestCopyWith<_$FhirBatchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryRequestCopyWith(_$FhirHistoryRequest value,
          $Res Function(_$FhirHistoryRequest) then) =
      __$$FhirHistoryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      FhirId fhirId,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      FhirInstant? since,
      FhirDateTime? at,
      String? reference,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirHistoryRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirHistoryRequest>
    implements _$$FhirHistoryRequestCopyWith<$Res> {
  __$$FhirHistoryRequestCopyWithImpl(
      _$FhirHistoryRequest _value, $Res Function(_$FhirHistoryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? fhirId = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirHistoryRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      fhirId: null == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirHistoryRequest extends FhirHistoryRequest {
  const _$FhirHistoryRequest(
      {required this.base,
      required this.type,
      required this.fhirId,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'history',
        super._();

  factory _$FhirHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirHistoryRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R5ResourceType type;

  /// [id] - the id for the resource
  @override
  final FhirId fhirId;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  @override
  final int? count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  @override
  final FhirInstant? since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  @override
  final FhirDateTime? at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  @override
  final String? reference;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.history(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      fhirId,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      count,
      since,
      at,
      reference,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirHistoryRequestCopyWith<_$FhirHistoryRequest> get copyWith =>
      __$$FhirHistoryRequestCopyWithImpl<_$FhirHistoryRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return history(
        base,
        type,
        fhirId,
        pretty,
        summary,
        format,
        elements,
        parameters,
        count,
        since,
        at,
        reference,
        mimeType,
        accept,
        client,
        headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return history?.call(
        base,
        type,
        fhirId,
        pretty,
        summary,
        format,
        elements,
        parameters,
        count,
        since,
        at,
        reference,
        mimeType,
        accept,
        client,
        headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(
          base,
          type,
          fhirId,
          pretty,
          summary,
          format,
          elements,
          parameters,
          count,
          since,
          at,
          reference,
          mimeType,
          accept,
          client,
          headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return history(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return history?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirHistoryRequestToJson(
      this,
    );
  }
}

abstract class FhirHistoryRequest extends FhirRequest {
  const factory FhirHistoryRequest(
      {required final Uri base,
      required final R5ResourceType type,
      required final FhirId fhirId,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final FhirInstant? since,
      final FhirDateTime? at,
      final String? reference,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirHistoryRequest;
  const FhirHistoryRequest._() : super._();

  factory FhirHistoryRequest.fromJson(Map<String, dynamic> json) =
      _$FhirHistoryRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R5ResourceType get type;

  /// [id] - the id for the resource
  FhirId get fhirId;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  int? get count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  FhirInstant? get since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  FhirDateTime? get at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  String? get reference;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirHistoryRequestCopyWith<_$FhirHistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryTypeRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryTypeRequestCopyWith(_$FhirHistoryTypeRequest value,
          $Res Function(_$FhirHistoryTypeRequest) then) =
      __$$FhirHistoryTypeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      FhirInstant? since,
      FhirDateTime? at,
      String? reference,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirHistoryTypeRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirHistoryTypeRequest>
    implements _$$FhirHistoryTypeRequestCopyWith<$Res> {
  __$$FhirHistoryTypeRequestCopyWithImpl(_$FhirHistoryTypeRequest _value,
      $Res Function(_$FhirHistoryTypeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirHistoryTypeRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirHistoryTypeRequest extends FhirHistoryTypeRequest {
  const _$FhirHistoryTypeRequest(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'historyType',
        super._();

  factory _$FhirHistoryTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirHistoryTypeRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R5ResourceType type;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  @override
  final int? count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  @override
  final FhirInstant? since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  @override
  final FhirDateTime? at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  @override
  final String? reference;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.historyType(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryTypeRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      count,
      since,
      at,
      reference,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirHistoryTypeRequestCopyWith<_$FhirHistoryTypeRequest> get copyWith =>
      __$$FhirHistoryTypeRequestCopyWithImpl<_$FhirHistoryTypeRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return historyType(
        base,
        type,
        pretty,
        summary,
        format,
        elements,
        parameters,
        count,
        since,
        at,
        reference,
        mimeType,
        accept,
        client,
        headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return historyType?.call(
        base,
        type,
        pretty,
        summary,
        format,
        elements,
        parameters,
        count,
        since,
        at,
        reference,
        mimeType,
        accept,
        client,
        headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(
          base,
          type,
          pretty,
          summary,
          format,
          elements,
          parameters,
          count,
          since,
          at,
          reference,
          mimeType,
          accept,
          client,
          headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return historyType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return historyType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirHistoryTypeRequestToJson(
      this,
    );
  }
}

abstract class FhirHistoryTypeRequest extends FhirRequest {
  const factory FhirHistoryTypeRequest(
      {required final Uri base,
      required final R5ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final FhirInstant? since,
      final FhirDateTime? at,
      final String? reference,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirHistoryTypeRequest;
  const FhirHistoryTypeRequest._() : super._();

  factory FhirHistoryTypeRequest.fromJson(Map<String, dynamic> json) =
      _$FhirHistoryTypeRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R5ResourceType get type;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  int? get count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  FhirInstant? get since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  FhirDateTime? get at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  String? get reference;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirHistoryTypeRequestCopyWith<_$FhirHistoryTypeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryAllRequestCopyWith(_$FhirHistoryAllRequest value,
          $Res Function(_$FhirHistoryAllRequest) then) =
      __$$FhirHistoryAllRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      FhirInstant? since,
      FhirDateTime? at,
      String? reference,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});
}

/// @nodoc
class __$$FhirHistoryAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirHistoryAllRequest>
    implements _$$FhirHistoryAllRequestCopyWith<$Res> {
  __$$FhirHistoryAllRequestCopyWithImpl(_$FhirHistoryAllRequest _value,
      $Res Function(_$FhirHistoryAllRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirHistoryAllRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirHistoryAllRequest extends FhirHistoryAllRequest {
  const _$FhirHistoryAllRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'historyAll',
        super._();

  factory _$FhirHistoryAllRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirHistoryAllRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  @override
  final int? count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  @override
  final FhirInstant? since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  @override
  final FhirDateTime? at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  @override
  final String? reference;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.historyAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryAllRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      count,
      since,
      at,
      reference,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirHistoryAllRequestCopyWith<_$FhirHistoryAllRequest> get copyWith =>
      __$$FhirHistoryAllRequestCopyWithImpl<_$FhirHistoryAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return historyAll(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return historyAll?.call(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, mimeType, accept, client, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(base, pretty, summary, format, elements, parameters,
          count, since, at, reference, mimeType, accept, client, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return historyAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return historyAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirHistoryAllRequestToJson(
      this,
    );
  }
}

abstract class FhirHistoryAllRequest extends FhirRequest {
  const factory FhirHistoryAllRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final FhirInstant? since,
      final FhirDateTime? at,
      final String? reference,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirHistoryAllRequest;
  const FhirHistoryAllRequest._() : super._();

  factory FhirHistoryAllRequest.fromJson(Map<String, dynamic> json) =
      _$FhirHistoryAllRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  int? get count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  FhirInstant? get since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  FhirDateTime? get at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  String? get reference;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirHistoryAllRequestCopyWith<_$FhirHistoryAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirOperationRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirOperationRequestCopyWith(_$FhirOperationRequest value,
          $Res Function(_$FhirOperationRequest) then) =
      __$$FhirOperationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri base,
      R5ResourceType? type,
      FhirId? fhirId,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Parameters? fhirParameter,
      String operation,
      bool usePost,
      bool useFormData,
      MimeType? mimeType,
      String accept,
      @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
      Map<String, String>? headers});

  $ParametersCopyWith<$Res>? get fhirParameter;
}

/// @nodoc
class __$$FhirOperationRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res, _$FhirOperationRequest>
    implements _$$FhirOperationRequestCopyWith<$Res> {
  __$$FhirOperationRequestCopyWithImpl(_$FhirOperationRequest _value,
      $Res Function(_$FhirOperationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? type = freezed,
    Object? fhirId = freezed,
    Object? pretty = null,
    Object? summary = null,
    Object? format = null,
    Object? elements = null,
    Object? parameters = null,
    Object? fhirParameter = freezed,
    Object? operation = null,
    Object? usePost = null,
    Object? useFormData = null,
    Object? mimeType = freezed,
    Object? accept = null,
    Object? client = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$FhirOperationRequest(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R5ResourceType?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      pretty: null == pretty
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fhirParameter: freezed == fhirParameter
          ? _value.fhirParameter
          : fhirParameter // ignore: cast_nullable_to_non_nullable
              as Parameters?,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String,
      usePost: null == usePost
          ? _value.usePost
          : usePost // ignore: cast_nullable_to_non_nullable
              as bool,
      useFormData: null == useFormData
          ? _value.useFormData
          : useFormData // ignore: cast_nullable_to_non_nullable
              as bool,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      accept: null == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as String,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ParametersCopyWith<$Res>? get fhirParameter {
    if (_value.fhirParameter == null) {
      return null;
    }

    return $ParametersCopyWith<$Res>(_value.fhirParameter!, (value) {
      return _then(_value.copyWith(fhirParameter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirOperationRequest extends FhirOperationRequest {
  const _$FhirOperationRequest(
      {required this.base,
      this.type,
      this.fhirId,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.fhirParameter,
      required this.operation,
      this.usePost = false,
      this.useFormData = false,
      this.mimeType,
      this.accept = 'application/fhir+json',
      @JsonKey(includeFromJson: false, includeToJson: false) this.client,
      final Map<String, String>? headers,
      final String? $type})
      : _elements = elements,
        _parameters = parameters,
        _headers = headers,
        $type = $type ?? 'operation',
        super._();

  factory _$FhirOperationRequest.fromJson(Map<String, dynamic> json) =>
      _$$FhirOperationRequestFromJson(json);

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final R5ResourceType? type;
  @override
  final FhirId? fhirId;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [fhirParameter] any extra fhirParameters
  @override
  final Parameters? fhirParameter;
  @override
  final String operation;

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  @override
  @JsonKey()
  final bool usePost;
  @override
  @JsonKey()
  final bool useFormData;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  @override
  @JsonKey()
  final String accept;

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Client? client;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  final Map<String, String>? _headers;

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FhirRequest.operation(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, fhirParameter: $fhirParameter, operation: $operation, usePost: $usePost, useFormData: $useFormData, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirOperationRequest &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.pretty, pretty) || other.pretty == pretty) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.fhirParameter, fhirParameter) ||
                other.fhirParameter == fhirParameter) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.usePost, usePost) || other.usePost == usePost) &&
            (identical(other.useFormData, useFormData) ||
                other.useFormData == useFormData) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.client, client) || other.client == client) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      type,
      fhirId,
      pretty,
      summary,
      format,
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      fhirParameter,
      operation,
      usePost,
      useFormData,
      mimeType,
      accept,
      client,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirOperationRequestCopyWith<_$FhirOperationRequest> get copyWith =>
      __$$FhirOperationRequestCopyWithImpl<_$FhirOperationRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        read,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)
        patch,
    required TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)
        delete,
    required TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) create,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) search,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) searchAll,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) capabilities,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) transaction,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) batch,
    required TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) history,
    required TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyType,
    required TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) historyAll,
    required TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers) operation,
  }) {
    return operation(
        base,
        type,
        fhirId,
        pretty,
        summary,
        format,
        elements,
        parameters,
        fhirParameter,
        this.operation,
        usePost,
        useFormData,
        mimeType,
        accept,
        client,
        headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult? Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult? Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult? Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult? Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult? Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult? Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult? Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
  }) {
    return operation?.call(
        base,
        type,
        fhirId,
        pretty,
        summary,
        format,
        elements,
        parameters,
        fhirParameter,
        this.operation,
        usePost,
        useFormData,
        mimeType,
        accept,
        client,
        headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        read,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            FhirId vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false)
                Client? client,
            Map<String, String>? headers)?
        patch,
    TResult Function(
            Uri base,
            R5ResourceType type,
            FhirId fhirId,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            String accept,
            @JsonKey(includeFromJson: false, includeToJson: false) Client? client,
            Map<String, String>? headers)?
        delete,
    TResult Function(Uri base, Resource resource, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? create,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? search,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? searchAll,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? capabilities,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? transaction,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? batch,
    TResult Function(Uri base, R5ResourceType type, FhirId fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? history,
    TResult Function(Uri base, R5ResourceType type, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyType,
    TResult Function(Uri base, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? historyAll,
    TResult Function(Uri base, R5ResourceType? type, FhirId? fhirId, bool pretty, Summary summary, String format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept, @JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers)? operation,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(
          base,
          type,
          fhirId,
          pretty,
          summary,
          format,
          elements,
          parameters,
          fhirParameter,
          this.operation,
          usePost,
          useFormData,
          mimeType,
          accept,
          client,
          headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return operation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FhirReadRequest value)? read,
    TResult? Function(FhirVReadRequest value)? vRead,
    TResult? Function(FhirUpdateRequest value)? update,
    TResult? Function(FhirPatchRequest value)? patch,
    TResult? Function(FhirDeleteRequest value)? delete,
    TResult? Function(FhirCreateRequest value)? create,
    TResult? Function(FhirSearchRequest value)? search,
    TResult? Function(FhirSearchAllRequest value)? searchAll,
    TResult? Function(FhirCapabilitiesRequest value)? capabilities,
    TResult? Function(FhirTransactionRequest value)? transaction,
    TResult? Function(FhirBatchRequest value)? batch,
    TResult? Function(FhirHistoryRequest value)? history,
    TResult? Function(FhirHistoryTypeRequest value)? historyType,
    TResult? Function(FhirHistoryAllRequest value)? historyAll,
    TResult? Function(FhirOperationRequest value)? operation,
  }) {
    return operation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirOperationRequestToJson(
      this,
    );
  }
}

abstract class FhirOperationRequest extends FhirRequest {
  const factory FhirOperationRequest(
      {required final Uri base,
      final R5ResourceType? type,
      final FhirId? fhirId,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Parameters? fhirParameter,
      required final String operation,
      final bool usePost,
      final bool useFormData,
      final MimeType? mimeType,
      final String accept,
      @JsonKey(includeFromJson: false, includeToJson: false)
          final Client? client,
      final Map<String, String>? headers}) = _$FhirOperationRequest;
  const FhirOperationRequest._() : super._();

  factory FhirOperationRequest.fromJson(Map<String, dynamic> json) =
      _$FhirOperationRequest.fromJson;

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  R5ResourceType? get type;
  FhirId? get fhirId;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [fhirParameter] any extra fhirParameters
  Parameters? get fhirParameter;
  String get operation;

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  bool get usePost;
  bool get useFormData;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [accept] - this will default to fhir+json just so it will stop sending
  /// me XML - I hate XML
  String get accept;
  @override

  /// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
  @JsonKey(includeFromJson: false, includeToJson: false)
  Client? get client;
  @override

  /// [headers] - because there are some times it's easier to incldue the
  /// headers in the object instead of only passing it in with the
  /// request
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$FhirOperationRequestCopyWith<_$FhirOperationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
