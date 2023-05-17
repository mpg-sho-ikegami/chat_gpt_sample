import 'package:chat_gpt_sample/domain/entity/completion.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../data/service/repository/create_completion_repository.dart';

final createCompletionViewModelProvider =
    StateNotifierProvider<CreateCompletionViewModel, Completion>((ref) {
  final repository = ref.watch(createCompletionRepositoryProvider);
  return CreateCompletionViewModel(repository);
});

class CreateCompletionViewModel extends StateNotifier<Completion> {
  CreateCompletionViewModel(this._repository)
      : super(const Completion(text: ""));

  final CreateCompletionRepository _repository;

  void createCompletion(String prompt) async {
    final completion = await _repository.createCompletion(prompt);
    state = completion;
  }
}
