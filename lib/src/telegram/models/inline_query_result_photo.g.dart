// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_query_result_photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InlineQueryResultPhoto _$InlineQueryResultPhotoFromJson(
        Map<String, dynamic> json) =>
    _InlineQueryResultPhoto(
      type: $enumDecodeNullable(_$InlineQueryResultTypeEnumMap, json['type']) ??
          InlineQueryResultType.photo,
      id: json['id'] as String,
      photoUrl: json['photo_url'] as String,
      thumbnailUrl: json['thumbnail_url'] as String,
      photoWidth: (json['photo_width'] as num?)?.toInt(),
      photoHeight: (json['photo_height'] as num?)?.toInt(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      caption: json['caption'] as String?,
      parseMode: $enumDecodeNullable(_$ParseModeEnumMap, json['parse_mode']),
      captionEntities: (json['caption_entities'] as List<dynamic>?)
          ?.map((e) => MessageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      replyMarkup: json['reply_markup'] == null
          ? null
          : InlineKeyboardMarkup.fromJson(
              json['reply_markup'] as Map<String, dynamic>),
      inputMessageContent:
          _$JsonConverterFromJson<Map<String, Object>, InputMessageContent>(
              json['input_message_content'],
              const InputMessageContentConverter().fromJson),
      showCaptionAboveMedia: json['show_caption_above_media'] as bool?,
    );

Map<String, dynamic> _$InlineQueryResultPhotoToJson(
        _InlineQueryResultPhoto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'photo_url': instance.photoUrl,
      'thumbnail_url': instance.thumbnailUrl,
      if (instance.photoWidth case final value?) 'photo_width': value,
      if (instance.photoHeight case final value?) 'photo_height': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.caption case final value?) 'caption': value,
      if (instance.parseMode case final value?) 'parse_mode': value,
      if (instance.captionEntities case final value?) 'caption_entities': value,
      if (instance.replyMarkup case final value?) 'reply_markup': value,
      if (_$JsonConverterToJson<Map<String, Object>, InputMessageContent>(
              instance.inputMessageContent,
              const InputMessageContentConverter().toJson)
          case final value?)
        'input_message_content': value,
      if (instance.showCaptionAboveMedia case final value?)
        'show_caption_above_media': value,
    };

const _$InlineQueryResultTypeEnumMap = {
  InlineQueryResultType.article: 'article',
  InlineQueryResultType.photo: 'photo',
  InlineQueryResultType.gif: 'gif',
  InlineQueryResultType.mpeg4Gif: 'mpeg4_gif',
  InlineQueryResultType.video: 'video',
  InlineQueryResultType.audio: 'audio',
  InlineQueryResultType.voice: 'voice',
  InlineQueryResultType.document: 'document',
  InlineQueryResultType.location: 'location',
  InlineQueryResultType.venue: 'venue',
  InlineQueryResultType.contact: 'contact',
  InlineQueryResultType.game: 'game',
  InlineQueryResultType.sticker: 'sticker',
};

const _$ParseModeEnumMap = {
  ParseMode.markdown: 'Markdown',
  ParseMode.html: 'HTML',
  ParseMode.markdownV2: 'MarkdownV2',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
