// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputPollOption _$InputPollOptionFromJson(Map<String, dynamic> json) =>
    _InputPollOption(
      text: json['text'] as String,
      textParseMode:
          $enumDecodeNullable(_$ParseModeEnumMap, json['text_parse_mode']),
      textEntities: (json['text_entities'] as List<dynamic>?)
          ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputPollOptionToJson(_InputPollOption instance) =>
    <String, dynamic>{
      'text': instance.text,
      if (instance.textParseMode case final value?) 'text_parse_mode': value,
      if (instance.textEntities case final value?) 'text_entities': value,
    };

const _$ParseModeEnumMap = {
  ParseMode.markdown: 'Markdown',
  ParseMode.html: 'HTML',
  ParseMode.markdownV2: 'MarkdownV2',
};
