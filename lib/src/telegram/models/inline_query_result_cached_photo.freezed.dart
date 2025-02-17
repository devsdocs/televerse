// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inline_query_result_cached_photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InlineQueryResultCachedPhoto _$InlineQueryResultCachedPhotoFromJson(
    Map<String, dynamic> json) {
  return _InlineQueryResultCachedPhoto.fromJson(json);
}

/// @nodoc
mixin _$InlineQueryResultCachedPhoto {
  /// Unique identifier for this result, 1-64 Bytes
  String get id => throw _privateConstructorUsedError;

  /// A valid file identifier of the photo
  @JsonKey(name: 'photo_file_id')
  String get photoFileId => throw _privateConstructorUsedError;

  /// Type of the result, always [InlineQueryResultType.photo]
  InlineQueryResultType get type => throw _privateConstructorUsedError;

  /// Optional. Title for the result
  String? get title => throw _privateConstructorUsedError;

  /// Optional. Short description of the result
  String? get description => throw _privateConstructorUsedError;

  /// Optional. Caption of the photo to be sent, 0-1024 characters after
  /// entities parsing
  String? get caption => throw _privateConstructorUsedError;

  /// Optional. Mode for parsing entities in the photo caption. See formatting
  /// options for more details.
  @JsonKey(name: 'parse_mode')
  ParseMode? get parseMode => throw _privateConstructorUsedError;

  /// Optional. List of special entities that appear in the caption, which can
  /// be specified instead of parse_mode
  @JsonKey(name: 'caption_entities')
  List<MessageEntity>? get captionEntities =>
      throw _privateConstructorUsedError;

  /// Optional. Inline keyboard attached to the message
  @JsonKey(name: 'reply_markup')
  InlineKeyboardMarkup? get replyMarkup => throw _privateConstructorUsedError;

  /// Optional. Content of the message to be sent instead of the photo
  @JsonKey(name: 'input_message_content')
  @InputMessageContentConverter()
  InputMessageContent? get inputMessageContent =>
      throw _privateConstructorUsedError;

  /// Optional. True, if the caption must be shown above the message media
  @JsonKey(name: 'show_caption_above_media')
  bool? get showCaptionAboveMedia => throw _privateConstructorUsedError;

  /// Serializes this InlineQueryResultCachedPhoto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InlineQueryResultCachedPhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InlineQueryResultCachedPhotoCopyWith<InlineQueryResultCachedPhoto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InlineQueryResultCachedPhotoCopyWith<$Res> {
  factory $InlineQueryResultCachedPhotoCopyWith(
          InlineQueryResultCachedPhoto value,
          $Res Function(InlineQueryResultCachedPhoto) then) =
      _$InlineQueryResultCachedPhotoCopyWithImpl<$Res,
          InlineQueryResultCachedPhoto>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'photo_file_id') String photoFileId,
      InlineQueryResultType type,
      String? title,
      String? description,
      String? caption,
      @JsonKey(name: 'parse_mode') ParseMode? parseMode,
      @JsonKey(name: 'caption_entities') List<MessageEntity>? captionEntities,
      @JsonKey(name: 'reply_markup') InlineKeyboardMarkup? replyMarkup,
      @JsonKey(name: 'input_message_content')
      @InputMessageContentConverter()
      InputMessageContent? inputMessageContent,
      @JsonKey(name: 'show_caption_above_media') bool? showCaptionAboveMedia});

  $InputMessageContentCopyWith<$Res>? get inputMessageContent;
}

/// @nodoc
class _$InlineQueryResultCachedPhotoCopyWithImpl<$Res,
        $Val extends InlineQueryResultCachedPhoto>
    implements $InlineQueryResultCachedPhotoCopyWith<$Res> {
  _$InlineQueryResultCachedPhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InlineQueryResultCachedPhoto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photoFileId = null,
    Object? type = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? caption = freezed,
    Object? parseMode = freezed,
    Object? captionEntities = freezed,
    Object? replyMarkup = freezed,
    Object? inputMessageContent = freezed,
    Object? showCaptionAboveMedia = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photoFileId: null == photoFileId
          ? _value.photoFileId
          : photoFileId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InlineQueryResultType,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      parseMode: freezed == parseMode
          ? _value.parseMode
          : parseMode // ignore: cast_nullable_to_non_nullable
              as ParseMode?,
      captionEntities: freezed == captionEntities
          ? _value.captionEntities
          : captionEntities // ignore: cast_nullable_to_non_nullable
              as List<MessageEntity>?,
      replyMarkup: freezed == replyMarkup
          ? _value.replyMarkup
          : replyMarkup // ignore: cast_nullable_to_non_nullable
              as InlineKeyboardMarkup?,
      inputMessageContent: freezed == inputMessageContent
          ? _value.inputMessageContent
          : inputMessageContent // ignore: cast_nullable_to_non_nullable
              as InputMessageContent?,
      showCaptionAboveMedia: freezed == showCaptionAboveMedia
          ? _value.showCaptionAboveMedia
          : showCaptionAboveMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of InlineQueryResultCachedPhoto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InputMessageContentCopyWith<$Res>? get inputMessageContent {
    if (_value.inputMessageContent == null) {
      return null;
    }

    return $InputMessageContentCopyWith<$Res>(_value.inputMessageContent!,
        (value) {
      return _then(_value.copyWith(inputMessageContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InlineQueryResultCachedPhotoImplCopyWith<$Res>
    implements $InlineQueryResultCachedPhotoCopyWith<$Res> {
  factory _$$InlineQueryResultCachedPhotoImplCopyWith(
          _$InlineQueryResultCachedPhotoImpl value,
          $Res Function(_$InlineQueryResultCachedPhotoImpl) then) =
      __$$InlineQueryResultCachedPhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'photo_file_id') String photoFileId,
      InlineQueryResultType type,
      String? title,
      String? description,
      String? caption,
      @JsonKey(name: 'parse_mode') ParseMode? parseMode,
      @JsonKey(name: 'caption_entities') List<MessageEntity>? captionEntities,
      @JsonKey(name: 'reply_markup') InlineKeyboardMarkup? replyMarkup,
      @JsonKey(name: 'input_message_content')
      @InputMessageContentConverter()
      InputMessageContent? inputMessageContent,
      @JsonKey(name: 'show_caption_above_media') bool? showCaptionAboveMedia});

  @override
  $InputMessageContentCopyWith<$Res>? get inputMessageContent;
}

/// @nodoc
class __$$InlineQueryResultCachedPhotoImplCopyWithImpl<$Res>
    extends _$InlineQueryResultCachedPhotoCopyWithImpl<$Res,
        _$InlineQueryResultCachedPhotoImpl>
    implements _$$InlineQueryResultCachedPhotoImplCopyWith<$Res> {
  __$$InlineQueryResultCachedPhotoImplCopyWithImpl(
      _$InlineQueryResultCachedPhotoImpl _value,
      $Res Function(_$InlineQueryResultCachedPhotoImpl) _then)
      : super(_value, _then);

  /// Create a copy of InlineQueryResultCachedPhoto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photoFileId = null,
    Object? type = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? caption = freezed,
    Object? parseMode = freezed,
    Object? captionEntities = freezed,
    Object? replyMarkup = freezed,
    Object? inputMessageContent = freezed,
    Object? showCaptionAboveMedia = freezed,
  }) {
    return _then(_$InlineQueryResultCachedPhotoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photoFileId: null == photoFileId
          ? _value.photoFileId
          : photoFileId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InlineQueryResultType,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      parseMode: freezed == parseMode
          ? _value.parseMode
          : parseMode // ignore: cast_nullable_to_non_nullable
              as ParseMode?,
      captionEntities: freezed == captionEntities
          ? _value._captionEntities
          : captionEntities // ignore: cast_nullable_to_non_nullable
              as List<MessageEntity>?,
      replyMarkup: freezed == replyMarkup
          ? _value.replyMarkup
          : replyMarkup // ignore: cast_nullable_to_non_nullable
              as InlineKeyboardMarkup?,
      inputMessageContent: freezed == inputMessageContent
          ? _value.inputMessageContent
          : inputMessageContent // ignore: cast_nullable_to_non_nullable
              as InputMessageContent?,
      showCaptionAboveMedia: freezed == showCaptionAboveMedia
          ? _value.showCaptionAboveMedia
          : showCaptionAboveMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InlineQueryResultCachedPhotoImpl
    implements _InlineQueryResultCachedPhoto {
  const _$InlineQueryResultCachedPhotoImpl(
      {required this.id,
      @JsonKey(name: 'photo_file_id') required this.photoFileId,
      this.type = InlineQueryResultType.photo,
      this.title,
      this.description,
      this.caption,
      @JsonKey(name: 'parse_mode') this.parseMode,
      @JsonKey(name: 'caption_entities')
      final List<MessageEntity>? captionEntities,
      @JsonKey(name: 'reply_markup') this.replyMarkup,
      @JsonKey(name: 'input_message_content')
      @InputMessageContentConverter()
      this.inputMessageContent,
      @JsonKey(name: 'show_caption_above_media') this.showCaptionAboveMedia})
      : _captionEntities = captionEntities;

  factory _$InlineQueryResultCachedPhotoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InlineQueryResultCachedPhotoImplFromJson(json);

  /// Unique identifier for this result, 1-64 Bytes
  @override
  final String id;

  /// A valid file identifier of the photo
  @override
  @JsonKey(name: 'photo_file_id')
  final String photoFileId;

  /// Type of the result, always [InlineQueryResultType.photo]
  @override
  @JsonKey()
  final InlineQueryResultType type;

  /// Optional. Title for the result
  @override
  final String? title;

  /// Optional. Short description of the result
  @override
  final String? description;

  /// Optional. Caption of the photo to be sent, 0-1024 characters after
  /// entities parsing
  @override
  final String? caption;

  /// Optional. Mode for parsing entities in the photo caption. See formatting
  /// options for more details.
  @override
  @JsonKey(name: 'parse_mode')
  final ParseMode? parseMode;

  /// Optional. List of special entities that appear in the caption, which can
  /// be specified instead of parse_mode
  final List<MessageEntity>? _captionEntities;

  /// Optional. List of special entities that appear in the caption, which can
  /// be specified instead of parse_mode
  @override
  @JsonKey(name: 'caption_entities')
  List<MessageEntity>? get captionEntities {
    final value = _captionEntities;
    if (value == null) return null;
    if (_captionEntities is EqualUnmodifiableListView) return _captionEntities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Optional. Inline keyboard attached to the message
  @override
  @JsonKey(name: 'reply_markup')
  final InlineKeyboardMarkup? replyMarkup;

  /// Optional. Content of the message to be sent instead of the photo
  @override
  @JsonKey(name: 'input_message_content')
  @InputMessageContentConverter()
  final InputMessageContent? inputMessageContent;

  /// Optional. True, if the caption must be shown above the message media
  @override
  @JsonKey(name: 'show_caption_above_media')
  final bool? showCaptionAboveMedia;

  @override
  String toString() {
    return 'InlineQueryResultCachedPhoto(id: $id, photoFileId: $photoFileId, type: $type, title: $title, description: $description, caption: $caption, parseMode: $parseMode, captionEntities: $captionEntities, replyMarkup: $replyMarkup, inputMessageContent: $inputMessageContent, showCaptionAboveMedia: $showCaptionAboveMedia)';
  }

  /// Create a copy of InlineQueryResultCachedPhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InlineQueryResultCachedPhotoImplCopyWith<
          _$InlineQueryResultCachedPhotoImpl>
      get copyWith => __$$InlineQueryResultCachedPhotoImplCopyWithImpl<
          _$InlineQueryResultCachedPhotoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InlineQueryResultCachedPhotoImplToJson(
      this,
    );
  }
}

abstract class _InlineQueryResultCachedPhoto
    implements InlineQueryResultCachedPhoto {
  const factory _InlineQueryResultCachedPhoto(
      {required final String id,
      @JsonKey(name: 'photo_file_id') required final String photoFileId,
      final InlineQueryResultType type,
      final String? title,
      final String? description,
      final String? caption,
      @JsonKey(name: 'parse_mode') final ParseMode? parseMode,
      @JsonKey(name: 'caption_entities')
      final List<MessageEntity>? captionEntities,
      @JsonKey(name: 'reply_markup') final InlineKeyboardMarkup? replyMarkup,
      @JsonKey(name: 'input_message_content')
      @InputMessageContentConverter()
      final InputMessageContent? inputMessageContent,
      @JsonKey(name: 'show_caption_above_media')
      final bool? showCaptionAboveMedia}) = _$InlineQueryResultCachedPhotoImpl;

  factory _InlineQueryResultCachedPhoto.fromJson(Map<String, dynamic> json) =
      _$InlineQueryResultCachedPhotoImpl.fromJson;

  /// Unique identifier for this result, 1-64 Bytes
  @override
  String get id;

  /// A valid file identifier of the photo
  @override
  @JsonKey(name: 'photo_file_id')
  String get photoFileId;

  /// Type of the result, always [InlineQueryResultType.photo]
  @override
  InlineQueryResultType get type;

  /// Optional. Title for the result
  @override
  String? get title;

  /// Optional. Short description of the result
  @override
  String? get description;

  /// Optional. Caption of the photo to be sent, 0-1024 characters after
  /// entities parsing
  @override
  String? get caption;

  /// Optional. Mode for parsing entities in the photo caption. See formatting
  /// options for more details.
  @override
  @JsonKey(name: 'parse_mode')
  ParseMode? get parseMode;

  /// Optional. List of special entities that appear in the caption, which can
  /// be specified instead of parse_mode
  @override
  @JsonKey(name: 'caption_entities')
  List<MessageEntity>? get captionEntities;

  /// Optional. Inline keyboard attached to the message
  @override
  @JsonKey(name: 'reply_markup')
  InlineKeyboardMarkup? get replyMarkup;

  /// Optional. Content of the message to be sent instead of the photo
  @override
  @JsonKey(name: 'input_message_content')
  @InputMessageContentConverter()
  InputMessageContent? get inputMessageContent;

  /// Optional. True, if the caption must be shown above the message media
  @override
  @JsonKey(name: 'show_caption_above_media')
  bool? get showCaptionAboveMedia;

  /// Create a copy of InlineQueryResultCachedPhoto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InlineQueryResultCachedPhotoImplCopyWith<
          _$InlineQueryResultCachedPhotoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
