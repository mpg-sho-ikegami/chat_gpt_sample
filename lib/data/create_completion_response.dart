import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_completion_response.freezed.dart';
part 'create_completion_response.g.dart';

@freezed
class CreateCompletionResponse with _$CreateCompletionResponse {
  @JsonSerializable(explicitToJson: true)
  const factory CreateCompletionResponse({
    required String id,
    required String object,
    required int created,
    required String model,
    required List<ChoiceResponse> choices,
    required UsageResponse usage,
  }) = _CreateCompletionResponse;

  factory CreateCompletionResponse.fromJson(Map<String, Object?> json) =>
      _$CreateCompletionResponseFromJson(json);
}

@freezed
class ChoiceResponse with _$ChoiceResponse {
  const factory ChoiceResponse({
    required String text,
    required int index,
    required int? logprobs,
    required String finishReason,
}) = _ChoiceResponse;
  factory ChoiceResponse.fromJson(Map<String, Object?> json) =>
      _$ChoiceResponseFromJson(json);
}

@freezed
class UsageResponse with _$UsageResponse {
  const factory UsageResponse({
    required int promptTokens,
    required int completionTokens,
    required int totalTokens,
}) =_UsageResponse;

  factory UsageResponse.fromJson(Map<String, Object?> json) =>
      _$UsageResponseFromJson(json);
}
