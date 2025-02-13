part of 'models.dart';

/// Represents a video to be sent.
class InputMediaVideo extends InputMedia {
  /// Type of the result, must be video
  @override
  InputMediaType get type => InputMediaType.video;

  /// Optional. Thumbnail of the file sent; can be ignored if thumbnail generation for the file is supported server-side. The thumbnail should be in JPEG format and less than 200 kB in size. A thumbnail's width and height should not exceed 320. Ignored if the file is not uploaded using multipart/form-data. Thumbnails can't be reused and can be only uploaded as a new file, so you can pass “attach://<file_attach_name>” if the thumbnail was uploaded using multipart/form-data under <file_attach_name>. More information on Sending Files »
  final InputFile? thumbnail;

  /// Optional. Caption of the video to be sent, 0-1024 characters after entities parsing
  final String? caption;

  /// Optional. Mode for parsing entities in the video caption. See formatting options for more details.
  final ParseMode? parseMode;

  /// Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode
  final List<MessageEntity>? captionEntities;

  /// Optional. Video width
  final int? width;

  /// Optional. Video height
  final int? height;

  /// Optional. Video duration in seconds
  final int? duration;

  /// Optional. Pass True if the uploaded video is suitable for streaming
  final bool? supportsStreaming;

  /// Optional. Pass True if the video needs to be covered with a spoiler animation
  final bool? hasSpoiler;

  /// Optional. True, if the caption must be shown above the message media
  final bool? showCaptionAboveMedia;

  /// Optional. Timestamp in seconds from which the video will play in the message
  final int? startTimestamp;

  /// Optional. Cover for the video in the message.
  final InputFile? cover;

  /// Constructs an [InputMediaVideo] object
  const InputMediaVideo({
    required super.media,
    this.thumbnail,
    this.caption,
    this.parseMode,
    this.captionEntities,
    this.width,
    this.height,
    this.duration,
    this.supportsStreaming,
    this.hasSpoiler,
    this.showCaptionAboveMedia,
    this.startTimestamp,
    this.cover,
  });

  /// Converts an [InputMediaVideo] object to a JSON object
  @override
  Map<String, dynamic> getValue([String? field, String? thumb]) {
    return {
      'type': type.value,
      'media': media.getValue(field),
      'thumbnail': thumbnail?.getValue(thumb),
      'caption': caption,
      'parse_mode': parseMode?.value,
      'caption_entities': captionEntities,
      'width': width,
      'height': height,
      'duration': duration,
      'supports_streaming': supportsStreaming,
      'has_spoiler': hasSpoiler,
      'show_caption_above_media': showCaptionAboveMedia,
      'start_timestamp': startTimestamp,
      'cover': cover?.getValue('${field}_cover'),
    }..removeWhere(_nullFilter);
  }
}
