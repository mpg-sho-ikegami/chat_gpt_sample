import 'package:freezed_annotation/freezed_annotation.dart';

part 'completion.freezed.dart';
part 'completion.g.dart';

// TODO: API叩いてみて必要なパラメータを追加していく
@freezed
class Completion with _$Completion {
  const factory Completion({
    required String text,
  }) = _Completion;

  factory Completion.fromJson(Map<String, Object?> json) =>
      _$CompletionFromJson(json);
}
