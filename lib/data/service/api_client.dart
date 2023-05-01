import 'package:chat_gpt_sample/api_key.dart';
import 'package:chat_gpt_sample/data/create_completion_request.dart';
import 'package:chat_gpt_sample/data/create_completion_response.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://api.openai.com/v1")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @POST("/completions")
  @Headers(<String, dynamic>{
    "Authorization" : "Bearer $API_KEY"
  })
  Future<CreateCompletionResponse> createCompletion(@Body() CreateCompletionRequest request);
}