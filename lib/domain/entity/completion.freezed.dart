// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Completion _$CompletionFromJson(Map<String, dynamic> json) {
  return _Completion.fromJson(json);
}

/// @nodoc
mixin _$Completion {
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionCopyWith<Completion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionCopyWith<$Res> {
  factory $CompletionCopyWith(
          Completion value, $Res Function(Completion) then) =
      _$CompletionCopyWithImpl<$Res, Completion>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$CompletionCopyWithImpl<$Res, $Val extends Completion>
    implements $CompletionCopyWith<$Res> {
  _$CompletionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompletionCopyWith<$Res>
    implements $CompletionCopyWith<$Res> {
  factory _$$_CompletionCopyWith(
          _$_Completion value, $Res Function(_$_Completion) then) =
      __$$_CompletionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_CompletionCopyWithImpl<$Res>
    extends _$CompletionCopyWithImpl<$Res, _$_Completion>
    implements _$$_CompletionCopyWith<$Res> {
  __$$_CompletionCopyWithImpl(
      _$_Completion _value, $Res Function(_$_Completion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_Completion(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Completion implements _Completion {
  const _$_Completion({required this.text});

  factory _$_Completion.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionFromJson(json);

  @override
  final String text;

  @override
  String toString() {
    return 'Completion(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Completion &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionCopyWith<_$_Completion> get copyWith =>
      __$$_CompletionCopyWithImpl<_$_Completion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionToJson(
      this,
    );
  }
}

abstract class _Completion implements Completion {
  const factory _Completion({required final String text}) = _$_Completion;

  factory _Completion.fromJson(Map<String, dynamic> json) =
      _$_Completion.fromJson;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionCopyWith<_$_Completion> get copyWith =>
      throw _privateConstructorUsedError;
}
