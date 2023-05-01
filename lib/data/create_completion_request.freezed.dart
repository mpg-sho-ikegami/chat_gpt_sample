// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_completion_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCompletionRequest _$CreateCompletionRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateCompletionRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCompletionRequest {
  String get model => throw _privateConstructorUsedError;
  String get prompt => throw _privateConstructorUsedError;
  int get temperature => throw _privateConstructorUsedError;
  int get topP => throw _privateConstructorUsedError;
  int get n => throw _privateConstructorUsedError;
  bool get stream => throw _privateConstructorUsedError;
  String get stop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCompletionRequestCopyWith<CreateCompletionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCompletionRequestCopyWith<$Res> {
  factory $CreateCompletionRequestCopyWith(CreateCompletionRequest value,
          $Res Function(CreateCompletionRequest) then) =
      _$CreateCompletionRequestCopyWithImpl<$Res, CreateCompletionRequest>;
  @useResult
  $Res call(
      {String model,
      String prompt,
      int temperature,
      int topP,
      int n,
      bool stream,
      String stop});
}

/// @nodoc
class _$CreateCompletionRequestCopyWithImpl<$Res,
        $Val extends CreateCompletionRequest>
    implements $CreateCompletionRequestCopyWith<$Res> {
  _$CreateCompletionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? temperature = null,
    Object? topP = null,
    Object? n = null,
    Object? stream = null,
    Object? stop = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as int,
      topP: null == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as int,
      n: null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      stop: null == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateCompletionRequestCopyWith<$Res>
    implements $CreateCompletionRequestCopyWith<$Res> {
  factory _$$_CreateCompletionRequestCopyWith(_$_CreateCompletionRequest value,
          $Res Function(_$_CreateCompletionRequest) then) =
      __$$_CreateCompletionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      String prompt,
      int temperature,
      int topP,
      int n,
      bool stream,
      String stop});
}

/// @nodoc
class __$$_CreateCompletionRequestCopyWithImpl<$Res>
    extends _$CreateCompletionRequestCopyWithImpl<$Res,
        _$_CreateCompletionRequest>
    implements _$$_CreateCompletionRequestCopyWith<$Res> {
  __$$_CreateCompletionRequestCopyWithImpl(_$_CreateCompletionRequest _value,
      $Res Function(_$_CreateCompletionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? temperature = null,
    Object? topP = null,
    Object? n = null,
    Object? stream = null,
    Object? stop = null,
  }) {
    return _then(_$_CreateCompletionRequest(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as int,
      topP: null == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as int,
      n: null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      stop: null == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateCompletionRequest implements _CreateCompletionRequest {
  const _$_CreateCompletionRequest(
      {required this.model,
      required this.prompt,
      required this.temperature,
      required this.topP,
      required this.n,
      required this.stream,
      required this.stop});

  factory _$_CreateCompletionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCompletionRequestFromJson(json);

  @override
  final String model;
  @override
  final String prompt;
  @override
  final int temperature;
  @override
  final int topP;
  @override
  final int n;
  @override
  final bool stream;
  @override
  final String stop;

  @override
  String toString() {
    return 'CreateCompletionRequest(model: $model, prompt: $prompt, temperature: $temperature, topP: $topP, n: $n, stream: $stream, stop: $stop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCompletionRequest &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.topP, topP) || other.topP == topP) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.stream, stream) || other.stream == stream) &&
            (identical(other.stop, stop) || other.stop == stop));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, model, prompt, temperature, topP, n, stream, stop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCompletionRequestCopyWith<_$_CreateCompletionRequest>
      get copyWith =>
          __$$_CreateCompletionRequestCopyWithImpl<_$_CreateCompletionRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCompletionRequestToJson(
      this,
    );
  }
}

abstract class _CreateCompletionRequest implements CreateCompletionRequest {
  const factory _CreateCompletionRequest(
      {required final String model,
      required final String prompt,
      required final int temperature,
      required final int topP,
      required final int n,
      required final bool stream,
      required final String stop}) = _$_CreateCompletionRequest;

  factory _CreateCompletionRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateCompletionRequest.fromJson;

  @override
  String get model;
  @override
  String get prompt;
  @override
  int get temperature;
  @override
  int get topP;
  @override
  int get n;
  @override
  bool get stream;
  @override
  String get stop;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCompletionRequestCopyWith<_$_CreateCompletionRequest>
      get copyWith => throw _privateConstructorUsedError;
}
