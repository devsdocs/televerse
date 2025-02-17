import 'package:freezed_annotation/freezed_annotation.dart';

import 'photo_size.dart';
import 'message_entity.dart';
import 'animation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

/// This object represents a game. Use BotFather to create and edit games, their short names will act as unique identifiers.
@freezed
class Game with _$Game {
  /// Constructs a [Game] object.
  const factory Game({
    /// Title of the game
    required String title,

    /// Description of the game
    required String description,

    /// Photo that will be displayed in the game message in chats.
    required List<PhotoSize> photo,

    /// Optional. Brief description of the game or high scores included in the game message.
    String? text,

    /// Optional. Special entities that appear in text, such as usernames, URLs, bot commands, etc.
    @JsonKey(name: 'text_entities') List<MessageEntity>? textEntities,

    /// Optional. Animation that will be displayed in the game message in chats.
    Animation? animation,
  }) = _Game;

  /// Creates a [Game] object from JSON object.
  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}
