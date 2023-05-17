import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_completion_request.freezed.dart';
part 'create_completion_request.g.dart';

@freezed
class CreateCompletionRequest with _$CreateCompletionRequest {
  const factory CreateCompletionRequest({
    required String model,
    required String prompt,
    required int temperature,
    required int topP,
    required int n,
    required bool stream,
    required String stop,
  }) = _CreateCompletionRequest;

  factory CreateCompletionRequest.fromJson(Map<String, Object?> json) => _$CreateCompletionRequestFromJson(json);
}
