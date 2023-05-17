import 'package:chat_gpt_sample/api_key.dart';
import 'package:chat_gpt_sample/data/create_completion_request.dart';
import 'package:chat_gpt_sample/data/service/api_client.dart';
import 'package:chat_gpt_sample/domain/entity/completion.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final createCompletionRepositoryProvider = Provider<CreateCompletionRepository>((ref) {
  final apiClient = ref.watch(apiClientProvider);
  return CreateCompletionRepository(apiClient);
});

class CreateCompletionRepository {
  CreateCompletionRepository(this._apiClient);

  final ApiClient _apiClient;

  Future<Completion> createCompletion(String prompt) async {
    final request = CreateCompletionRequest(
      model: "text-davinci-003",
      prompt: prompt,
      temperature: 0,
      topP: 1,
      n: 1,
      stream: false,
      stop: "\n",
    );

    return _apiClient
        .createCompletion(HTTP_HEADER, request)
        .then((response) => Completion(text: response.choices.first.text));
  }
}
