// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateCompletionResponse _$$_CreateCompletionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateCompletionResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      model: json['model'] as String,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => ChoiceResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: UsageResponse.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateCompletionResponseToJson(
        _$_CreateCompletionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'choices': instance.choices.map((e) => e.toJson()).toList(),
      'usage': instance.usage.toJson(),
    };

_$_ChoiceResponse _$$_ChoiceResponseFromJson(Map<String, dynamic> json) =>
    _$_ChoiceResponse(
      text: json['text'] as String,
      index: json['index'] as int,
      logprobs: json['logprobs'] as int?,
      finishReason: json['finishReason'] as String,
    );

Map<String, dynamic> _$$_ChoiceResponseToJson(_$_ChoiceResponse instance) =>
    <String, dynamic>{
      'text': instance.text,
      'index': instance.index,
      'logprobs': instance.logprobs,
      'finishReason': instance.finishReason,
    };

_$_UsageResponse _$$_UsageResponseFromJson(Map<String, dynamic> json) =>
    _$_UsageResponse(
      promptTokens: json['promptTokens'] as int,
      completionTokens: json['completionTokens'] as int,
      totalTokens: json['totalTokens'] as int,
    );

Map<String, dynamic> _$$_UsageResponseToJson(_$_UsageResponse instance) =>
    <String, dynamic>{
      'promptTokens': instance.promptTokens,
      'completionTokens': instance.completionTokens,
      'totalTokens': instance.totalTokens,
    };
