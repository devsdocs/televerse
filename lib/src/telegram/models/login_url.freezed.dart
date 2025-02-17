// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginURL _$LoginURLFromJson(Map<String, dynamic> json) {
  return _LoginURL.fromJson(json);
}

/// @nodoc
mixin _$LoginURL {
  /// An HTTP URL to be opened with user authorization data added to the query
  /// string when the button is pressed. If the user refuses to provide
  /// authorization data, the original URL without information about the user
  /// will be opened. The data added is the same as described in Receiving
  /// authorization data.
  ///
  /// NOTE: You must always check the hash of the received data to verify the
  /// authentication and the integrity of the data as described in Checking
  /// authorization.
  String get url => throw _privateConstructorUsedError;

  /// Optional. New text of the button in forwarded messages.
  @JsonKey(name: 'forward_text')
  String? get forwardText => throw _privateConstructorUsedError;

  /// Optional. Username of a bot, which will be used for user authorization.
  /// See Setting up a bot for more details. If not specified, the current
  /// bot's username will be assumed. The url's domain must be the same as the
  /// domain linked with the bot. See Linking your domain to the bot for more
  /// details.
  @JsonKey(name: 'bot_username')
  String? get botUsername => throw _privateConstructorUsedError;

  /// Optional. Pass True to request the permission for your bot to send
  /// messages to the user.
  @JsonKey(name: 'request_write_access')
  bool? get requestWriteAccess => throw _privateConstructorUsedError;

  /// Serializes this LoginURL to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginURL
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginURLCopyWith<LoginURL> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginURLCopyWith<$Res> {
  factory $LoginURLCopyWith(LoginURL value, $Res Function(LoginURL) then) =
      _$LoginURLCopyWithImpl<$Res, LoginURL>;
  @useResult
  $Res call(
      {String url,
      @JsonKey(name: 'forward_text') String? forwardText,
      @JsonKey(name: 'bot_username') String? botUsername,
      @JsonKey(name: 'request_write_access') bool? requestWriteAccess});
}

/// @nodoc
class _$LoginURLCopyWithImpl<$Res, $Val extends LoginURL>
    implements $LoginURLCopyWith<$Res> {
  _$LoginURLCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginURL
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? forwardText = freezed,
    Object? botUsername = freezed,
    Object? requestWriteAccess = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      forwardText: freezed == forwardText
          ? _value.forwardText
          : forwardText // ignore: cast_nullable_to_non_nullable
              as String?,
      botUsername: freezed == botUsername
          ? _value.botUsername
          : botUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      requestWriteAccess: freezed == requestWriteAccess
          ? _value.requestWriteAccess
          : requestWriteAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginURLImplCopyWith<$Res>
    implements $LoginURLCopyWith<$Res> {
  factory _$$LoginURLImplCopyWith(
          _$LoginURLImpl value, $Res Function(_$LoginURLImpl) then) =
      __$$LoginURLImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @JsonKey(name: 'forward_text') String? forwardText,
      @JsonKey(name: 'bot_username') String? botUsername,
      @JsonKey(name: 'request_write_access') bool? requestWriteAccess});
}

/// @nodoc
class __$$LoginURLImplCopyWithImpl<$Res>
    extends _$LoginURLCopyWithImpl<$Res, _$LoginURLImpl>
    implements _$$LoginURLImplCopyWith<$Res> {
  __$$LoginURLImplCopyWithImpl(
      _$LoginURLImpl _value, $Res Function(_$LoginURLImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginURL
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? forwardText = freezed,
    Object? botUsername = freezed,
    Object? requestWriteAccess = freezed,
  }) {
    return _then(_$LoginURLImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      forwardText: freezed == forwardText
          ? _value.forwardText
          : forwardText // ignore: cast_nullable_to_non_nullable
              as String?,
      botUsername: freezed == botUsername
          ? _value.botUsername
          : botUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      requestWriteAccess: freezed == requestWriteAccess
          ? _value.requestWriteAccess
          : requestWriteAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginURLImpl implements _LoginURL {
  const _$LoginURLImpl(
      {required this.url,
      @JsonKey(name: 'forward_text') this.forwardText,
      @JsonKey(name: 'bot_username') this.botUsername,
      @JsonKey(name: 'request_write_access') this.requestWriteAccess});

  factory _$LoginURLImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginURLImplFromJson(json);

  /// An HTTP URL to be opened with user authorization data added to the query
  /// string when the button is pressed. If the user refuses to provide
  /// authorization data, the original URL without information about the user
  /// will be opened. The data added is the same as described in Receiving
  /// authorization data.
  ///
  /// NOTE: You must always check the hash of the received data to verify the
  /// authentication and the integrity of the data as described in Checking
  /// authorization.
  @override
  final String url;

  /// Optional. New text of the button in forwarded messages.
  @override
  @JsonKey(name: 'forward_text')
  final String? forwardText;

  /// Optional. Username of a bot, which will be used for user authorization.
  /// See Setting up a bot for more details. If not specified, the current
  /// bot's username will be assumed. The url's domain must be the same as the
  /// domain linked with the bot. See Linking your domain to the bot for more
  /// details.
  @override
  @JsonKey(name: 'bot_username')
  final String? botUsername;

  /// Optional. Pass True to request the permission for your bot to send
  /// messages to the user.
  @override
  @JsonKey(name: 'request_write_access')
  final bool? requestWriteAccess;

  @override
  String toString() {
    return 'LoginURL(url: $url, forwardText: $forwardText, botUsername: $botUsername, requestWriteAccess: $requestWriteAccess)';
  }

  /// Create a copy of LoginURL
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginURLImplCopyWith<_$LoginURLImpl> get copyWith =>
      __$$LoginURLImplCopyWithImpl<_$LoginURLImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginURLImplToJson(
      this,
    );
  }
}

abstract class _LoginURL implements LoginURL {
  const factory _LoginURL(
      {required final String url,
      @JsonKey(name: 'forward_text') final String? forwardText,
      @JsonKey(name: 'bot_username') final String? botUsername,
      @JsonKey(name: 'request_write_access')
      final bool? requestWriteAccess}) = _$LoginURLImpl;

  factory _LoginURL.fromJson(Map<String, dynamic> json) =
      _$LoginURLImpl.fromJson;

  /// An HTTP URL to be opened with user authorization data added to the query
  /// string when the button is pressed. If the user refuses to provide
  /// authorization data, the original URL without information about the user
  /// will be opened. The data added is the same as described in Receiving
  /// authorization data.
  ///
  /// NOTE: You must always check the hash of the received data to verify the
  /// authentication and the integrity of the data as described in Checking
  /// authorization.
  @override
  String get url;

  /// Optional. New text of the button in forwarded messages.
  @override
  @JsonKey(name: 'forward_text')
  String? get forwardText;

  /// Optional. Username of a bot, which will be used for user authorization.
  /// See Setting up a bot for more details. If not specified, the current
  /// bot's username will be assumed. The url's domain must be the same as the
  /// domain linked with the bot. See Linking your domain to the bot for more
  /// details.
  @override
  @JsonKey(name: 'bot_username')
  String? get botUsername;

  /// Optional. Pass True to request the permission for your bot to send
  /// messages to the user.
  @override
  @JsonKey(name: 'request_write_access')
  bool? get requestWriteAccess;

  /// Create a copy of LoginURL
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginURLImplCopyWith<_$LoginURLImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
