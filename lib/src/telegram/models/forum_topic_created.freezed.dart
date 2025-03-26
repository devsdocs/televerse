// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forum_topic_created.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForumTopicCreated {
  /// Name of the topic
  @JsonKey(name: 'name')
  String get name;

  /// Color of the topic icon in RGB format
  @JsonKey(name: 'icon_color')
  int get iconColor;

  /// Optional. Unique identifier of the custom emoji shown as the topic icon
  @JsonKey(name: 'icon_custom_emoji_id')
  String? get iconCustomEmojiId;

  /// Create a copy of ForumTopicCreated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForumTopicCreatedCopyWith<ForumTopicCreated> get copyWith =>
      _$ForumTopicCreatedCopyWithImpl<ForumTopicCreated>(
          this as ForumTopicCreated, _$identity);

  /// Serializes this ForumTopicCreated to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ForumTopicCreated(name: $name, iconColor: $iconColor, iconCustomEmojiId: $iconCustomEmojiId)';
  }
}

/// @nodoc
abstract mixin class $ForumTopicCreatedCopyWith<$Res> {
  factory $ForumTopicCreatedCopyWith(
          ForumTopicCreated value, $Res Function(ForumTopicCreated) _then) =
      _$ForumTopicCreatedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'icon_color') int iconColor,
      @JsonKey(name: 'icon_custom_emoji_id') String? iconCustomEmojiId});
}

/// @nodoc
class _$ForumTopicCreatedCopyWithImpl<$Res>
    implements $ForumTopicCreatedCopyWith<$Res> {
  _$ForumTopicCreatedCopyWithImpl(this._self, this._then);

  final ForumTopicCreated _self;
  final $Res Function(ForumTopicCreated) _then;

  /// Create a copy of ForumTopicCreated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? iconColor = null,
    Object? iconCustomEmojiId = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconColor: null == iconColor
          ? _self.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as int,
      iconCustomEmojiId: freezed == iconCustomEmojiId
          ? _self.iconCustomEmojiId
          : iconCustomEmojiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ForumTopicCreated implements ForumTopicCreated {
  const _ForumTopicCreated(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'icon_color') required this.iconColor,
      @JsonKey(name: 'icon_custom_emoji_id') this.iconCustomEmojiId});
  factory _ForumTopicCreated.fromJson(Map<String, dynamic> json) =>
      _$ForumTopicCreatedFromJson(json);

  /// Name of the topic
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Color of the topic icon in RGB format
  @override
  @JsonKey(name: 'icon_color')
  final int iconColor;

  /// Optional. Unique identifier of the custom emoji shown as the topic icon
  @override
  @JsonKey(name: 'icon_custom_emoji_id')
  final String? iconCustomEmojiId;

  /// Create a copy of ForumTopicCreated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForumTopicCreatedCopyWith<_ForumTopicCreated> get copyWith =>
      __$ForumTopicCreatedCopyWithImpl<_ForumTopicCreated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ForumTopicCreatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ForumTopicCreated(name: $name, iconColor: $iconColor, iconCustomEmojiId: $iconCustomEmojiId)';
  }
}

/// @nodoc
abstract mixin class _$ForumTopicCreatedCopyWith<$Res>
    implements $ForumTopicCreatedCopyWith<$Res> {
  factory _$ForumTopicCreatedCopyWith(
          _ForumTopicCreated value, $Res Function(_ForumTopicCreated) _then) =
      __$ForumTopicCreatedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'icon_color') int iconColor,
      @JsonKey(name: 'icon_custom_emoji_id') String? iconCustomEmojiId});
}

/// @nodoc
class __$ForumTopicCreatedCopyWithImpl<$Res>
    implements _$ForumTopicCreatedCopyWith<$Res> {
  __$ForumTopicCreatedCopyWithImpl(this._self, this._then);

  final _ForumTopicCreated _self;
  final $Res Function(_ForumTopicCreated) _then;

  /// Create a copy of ForumTopicCreated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? iconColor = null,
    Object? iconCustomEmojiId = freezed,
  }) {
    return _then(_ForumTopicCreated(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iconColor: null == iconColor
          ? _self.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as int,
      iconCustomEmojiId: freezed == iconCustomEmojiId
          ? _self.iconCustomEmojiId
          : iconCustomEmojiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}
