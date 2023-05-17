// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_completion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCompletionResponse _$CreateCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateCompletionResponse {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  List<ChoiceResponse> get choices => throw _privateConstructorUsedError;
  UsageResponse get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCompletionResponseCopyWith<CreateCompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCompletionResponseCopyWith<$Res> {
  factory $CreateCompletionResponseCopyWith(CreateCompletionResponse value,
          $Res Function(CreateCompletionResponse) then) =
      _$CreateCompletionResponseCopyWithImpl<$Res, CreateCompletionResponse>;
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      List<ChoiceResponse> choices,
      UsageResponse usage});

  $UsageResponseCopyWith<$Res> get usage;
}

/// @nodoc
class _$CreateCompletionResponseCopyWithImpl<$Res,
        $Val extends CreateCompletionResponse>
    implements $CreateCompletionResponseCopyWith<$Res> {
  _$CreateCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? choices = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoiceResponse>,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as UsageResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageResponseCopyWith<$Res> get usage {
    return $UsageResponseCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateCompletionResponseCopyWith<$Res>
    implements $CreateCompletionResponseCopyWith<$Res> {
  factory _$$_CreateCompletionResponseCopyWith(
          _$_CreateCompletionResponse value,
          $Res Function(_$_CreateCompletionResponse) then) =
      __$$_CreateCompletionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      List<ChoiceResponse> choices,
      UsageResponse usage});

  @override
  $UsageResponseCopyWith<$Res> get usage;
}

/// @nodoc
class __$$_CreateCompletionResponseCopyWithImpl<$Res>
    extends _$CreateCompletionResponseCopyWithImpl<$Res,
        _$_CreateCompletionResponse>
    implements _$$_CreateCompletionResponseCopyWith<$Res> {
  __$$_CreateCompletionResponseCopyWithImpl(_$_CreateCompletionResponse _value,
      $Res Function(_$_CreateCompletionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? choices = null,
    Object? usage = null,
  }) {
    return _then(_$_CreateCompletionResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoiceResponse>,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as UsageResponse,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CreateCompletionResponse implements _CreateCompletionResponse {
  const _$_CreateCompletionResponse(
      {required this.id,
      required this.object,
      required this.created,
      required this.model,
      required final List<ChoiceResponse> choices,
      required this.usage})
      : _choices = choices;

  factory _$_CreateCompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCompletionResponseFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int created;
  @override
  final String model;
  final List<ChoiceResponse> _choices;
  @override
  List<ChoiceResponse> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final UsageResponse usage;

  @override
  String toString() {
    return 'CreateCompletionResponse(id: $id, object: $object, created: $created, model: $model, choices: $choices, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCompletionResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, model,
      const DeepCollectionEquality().hash(_choices), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCompletionResponseCopyWith<_$_CreateCompletionResponse>
      get copyWith => __$$_CreateCompletionResponseCopyWithImpl<
          _$_CreateCompletionResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCompletionResponseToJson(
      this,
    );
  }
}

abstract class _CreateCompletionResponse implements CreateCompletionResponse {
  const factory _CreateCompletionResponse(
      {required final String id,
      required final String object,
      required final int created,
      required final String model,
      required final List<ChoiceResponse> choices,
      required final UsageResponse usage}) = _$_CreateCompletionResponse;

  factory _CreateCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateCompletionResponse.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get created;
  @override
  String get model;
  @override
  List<ChoiceResponse> get choices;
  @override
  UsageResponse get usage;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCompletionResponseCopyWith<_$_CreateCompletionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

ChoiceResponse _$ChoiceResponseFromJson(Map<String, dynamic> json) {
  return _ChoiceResponse.fromJson(json);
}

/// @nodoc
mixin _$ChoiceResponse {
  String get text => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  int? get logprobs => throw _privateConstructorUsedError;
  String get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChoiceResponseCopyWith<ChoiceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceResponseCopyWith<$Res> {
  factory $ChoiceResponseCopyWith(
          ChoiceResponse value, $Res Function(ChoiceResponse) then) =
      _$ChoiceResponseCopyWithImpl<$Res, ChoiceResponse>;
  @useResult
  $Res call({String text, int index, int? logprobs, String finishReason});
}

/// @nodoc
class _$ChoiceResponseCopyWithImpl<$Res, $Val extends ChoiceResponse>
    implements $ChoiceResponseCopyWith<$Res> {
  _$ChoiceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChoiceResponseCopyWith<$Res>
    implements $ChoiceResponseCopyWith<$Res> {
  factory _$$_ChoiceResponseCopyWith(
          _$_ChoiceResponse value, $Res Function(_$_ChoiceResponse) then) =
      __$$_ChoiceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, int index, int? logprobs, String finishReason});
}

/// @nodoc
class __$$_ChoiceResponseCopyWithImpl<$Res>
    extends _$ChoiceResponseCopyWithImpl<$Res, _$_ChoiceResponse>
    implements _$$_ChoiceResponseCopyWith<$Res> {
  __$$_ChoiceResponseCopyWithImpl(
      _$_ChoiceResponse _value, $Res Function(_$_ChoiceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_$_ChoiceResponse(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChoiceResponse implements _ChoiceResponse {
  const _$_ChoiceResponse(
      {required this.text,
      required this.index,
      required this.logprobs,
      required this.finishReason});

  factory _$_ChoiceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChoiceResponseFromJson(json);

  @override
  final String text;
  @override
  final int index;
  @override
  final int? logprobs;
  @override
  final String finishReason;

  @override
  String toString() {
    return 'ChoiceResponse(text: $text, index: $index, logprobs: $logprobs, finishReason: $finishReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChoiceResponse &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.logprobs, logprobs) ||
                other.logprobs == logprobs) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, index, logprobs, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChoiceResponseCopyWith<_$_ChoiceResponse> get copyWith =>
      __$$_ChoiceResponseCopyWithImpl<_$_ChoiceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChoiceResponseToJson(
      this,
    );
  }
}

abstract class _ChoiceResponse implements ChoiceResponse {
  const factory _ChoiceResponse(
      {required final String text,
      required final int index,
      required final int? logprobs,
      required final String finishReason}) = _$_ChoiceResponse;

  factory _ChoiceResponse.fromJson(Map<String, dynamic> json) =
      _$_ChoiceResponse.fromJson;

  @override
  String get text;
  @override
  int get index;
  @override
  int? get logprobs;
  @override
  String get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$_ChoiceResponseCopyWith<_$_ChoiceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageResponse _$UsageResponseFromJson(Map<String, dynamic> json) {
  return _UsageResponse.fromJson(json);
}

/// @nodoc
mixin _$UsageResponse {
  int get promptTokens => throw _privateConstructorUsedError;
  int get completionTokens => throw _privateConstructorUsedError;
  int get totalTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageResponseCopyWith<UsageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageResponseCopyWith<$Res> {
  factory $UsageResponseCopyWith(
          UsageResponse value, $Res Function(UsageResponse) then) =
      _$UsageResponseCopyWithImpl<$Res, UsageResponse>;
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class _$UsageResponseCopyWithImpl<$Res, $Val extends UsageResponse>
    implements $UsageResponseCopyWith<$Res> {
  _$UsageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_value.copyWith(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsageResponseCopyWith<$Res>
    implements $UsageResponseCopyWith<$Res> {
  factory _$$_UsageResponseCopyWith(
          _$_UsageResponse value, $Res Function(_$_UsageResponse) then) =
      __$$_UsageResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class __$$_UsageResponseCopyWithImpl<$Res>
    extends _$UsageResponseCopyWithImpl<$Res, _$_UsageResponse>
    implements _$$_UsageResponseCopyWith<$Res> {
  __$$_UsageResponseCopyWithImpl(
      _$_UsageResponse _value, $Res Function(_$_UsageResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_$_UsageResponse(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsageResponse implements _UsageResponse {
  const _$_UsageResponse(
      {required this.promptTokens,
      required this.completionTokens,
      required this.totalTokens});

  factory _$_UsageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UsageResponseFromJson(json);

  @override
  final int promptTokens;
  @override
  final int completionTokens;
  @override
  final int totalTokens;

  @override
  String toString() {
    return 'UsageResponse(promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsageResponse &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.completionTokens, completionTokens) ||
                other.completionTokens == completionTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, promptTokens, completionTokens, totalTokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsageResponseCopyWith<_$_UsageResponse> get copyWith =>
      __$$_UsageResponseCopyWithImpl<_$_UsageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageResponseToJson(
      this,
    );
  }
}

abstract class _UsageResponse implements UsageResponse {
  const factory _UsageResponse(
      {required final int promptTokens,
      required final int completionTokens,
      required final int totalTokens}) = _$_UsageResponse;

  factory _UsageResponse.fromJson(Map<String, dynamic> json) =
      _$_UsageResponse.fromJson;

  @override
  int get promptTokens;
  @override
  int get completionTokens;
  @override
  int get totalTokens;
  @override
  @JsonKey(ignore: true)
  _$$_UsageResponseCopyWith<_$_UsageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
