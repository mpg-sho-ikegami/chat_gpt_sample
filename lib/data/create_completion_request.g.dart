// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateCompletionRequest _$$_CreateCompletionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateCompletionRequest(
      model: json['model'] as String,
      prompt: json['prompt'] as String,
      temperature: json['temperature'] as int,
      topP: json['topP'] as int,
      n: json['n'] as int,
      stream: json['stream'] as bool,
      stop: json['stop'] as String,
    );

Map<String, dynamic> _$$_CreateCompletionRequestToJson(
        _$_CreateCompletionRequest instance) =>
    <String, dynamic>{
      'model': instance.model,
      'prompt': instance.prompt,
      'temperature': instance.temperature,
      'topP': instance.topP,
      'n': instance.n,
      'stream': instance.stream,
      'stop': instance.stop,
    };
