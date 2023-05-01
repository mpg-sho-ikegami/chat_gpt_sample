import 'package:chat_gpt_sample/data/create_completion_request.dart';
import 'package:chat_gpt_sample/data/create_completion_response.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

final dioProvider = Provider<Dio>((_) {
  return Dio();
});

final apiClientProvider = Provider<ApiClient>((ref) {
  final _dio = ref.watch(dioProvider);
  return ApiClient(_dio);
});

@RestApi(baseUrl: "https://api.openai.com/v1")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @POST("/completions")
  Future<CreateCompletionResponse> createCompletion(
    @Header("Authorization") String header,
    @Body() CreateCompletionRequest request,
  );
}
