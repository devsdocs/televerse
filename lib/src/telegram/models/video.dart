part of 'models.dart';

/// This object represents a video file.
class Video {
  /// Identifier for this file, which can be used to download or reuse the file
  final String fileId;

  /// Unique identifier for this file, which is supposed to be the same over time and for different bots. Can't be used to download or reuse the file.
  final String fileUniqueId;

  /// Video width as defined by sender
  final int width;

  /// Video height as defined by sender
  final int height;

  /// Duration of the video in seconds as defined by sender
  ///
  /// A handy [Duration] getter is available as [durationTime]
  final int duration;

  /// Optional. Animation thumbnail as defined by sender
  final PhotoSize? thumbnail;

  /// Optional. Original animation filename as defined by sender
  final String? fileName;

  /// Optional. MIME type of the file as defined by sender
  final String? mimeType;

  /// Optional. File size in bytes. It can be bigger than 2^31 and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a signed 64-bit integer or double-precision float type are safe for storing this value.
  final int? fileSize;

  /// Optional. Timestamp in seconds from which the video will play in the message
  final int? startTimestamp;

  /// Optional. Available sizes of the cover of the video in the message
  final List<PhotoSize>? cover;

  /// Constructs a [Video] object
  const Video({
    required this.fileId,
    required this.fileUniqueId,
    required this.width,
    required this.height,
    required this.duration,
    this.thumbnail,
    this.fileName,
    this.mimeType,
    this.fileSize,
    this.startTimestamp,
    this.cover,
  });

  /// Creates a [Video] object from JSON object
  factory Video.fromJson(Map<String, dynamic> json) {
    return Video(
      fileId: json['file_id']!,
      fileUniqueId: json['file_unique_id']!,
      width: json['width']!,
      height: json['height']!,
      duration: json['duration']!,
      thumbnail: json['thumbnail'] != null
          ? PhotoSize.fromJson(json['thumbnail']!)
          : null,
      fileName: json['file_name'],
      mimeType: json['mime_type'],
      fileSize: json['file_size'],
      startTimestamp: json['start_timestamp'],
      cover: json['cover'] != null
          ? (json['cover'] as List).map((e) => PhotoSize.fromJson(e)).toList()
          : null,
    );
  }

  /// Converts a [Video] object to JSON object
  Map<String, dynamic> toJson() {
    return {
      'file_id': fileId,
      'file_unique_id': fileUniqueId,
      'width': width,
      'height': height,
      'duration': duration,
      'thumbnail': thumbnail?.toJson(),
      'file_name': fileName,
      'mime_type': mimeType,
      'file_size': fileSize,
      'start_timestamp': startTimestamp,
      'cover': cover?.map((e) => e.toJson()).toList(),
    }..removeWhere(_nullFilter);
  }

  /// Duration of the video as [Duration] object.
  Duration get durationTime => Duration(seconds: duration);
}
