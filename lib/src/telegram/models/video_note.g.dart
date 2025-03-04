// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoNoteImpl _$$VideoNoteImplFromJson(Map<String, dynamic> json) =>
    _$VideoNoteImpl(
      fileId: json['file_id'] as String,
      fileUniqueId: json['file_unique_id'] as String,
      length: (json['length'] as num).toInt(),
      duration: (json['duration'] as num).toInt(),
      thumbnail: json['thumb'] == null
          ? null
          : PhotoSize.fromJson(json['thumb'] as Map<String, dynamic>),
      fileSize: (json['file_size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VideoNoteImplToJson(_$VideoNoteImpl instance) =>
    <String, dynamic>{
      'file_id': instance.fileId,
      'file_unique_id': instance.fileUniqueId,
      'length': instance.length,
      'duration': instance.duration,
      if (instance.thumbnail case final value?) 'thumb': value,
      if (instance.fileSize case final value?) 'file_size': value,
    };
