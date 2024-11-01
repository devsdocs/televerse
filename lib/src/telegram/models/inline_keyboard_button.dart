part of 'models.dart';

/// This object represents one button of an inline keyboard. You must use exactly one of the optional fields.
class InlineKeyboardButton {
  /// Label text on the button
  final String text;

  /// Optional. HTTP or tg:// url to be opened when button is pressed
  final String? url;

  /// Optional. An HTTP URL used to automatically authorize the user. Can be used as a replacement for the Telegram Login Widget.
  final LoginURL? loginUrl;

  /// Optional. Data to be sent in a callback query to the bot when button is pressed, 1-64 bytes
  final String? callbackData;

  /// Optional. If set, pressing the button will prompt the user to select one of their chats, open that chat and insert the bot's username and the specified inline query in the input field. Can be empty, in which case just the bot's username will be inserted.
  ///
  /// Note: This offers an easy way for users to start using your bot in inline mode when they are currently in a private chat with it. Especially useful when combined with switch_pm… actions – in this case the user will be automatically returned to the chat they switched from, skipping the chat selection screen.
  final String? switchInlineQuery;

  /// Optional. If set, pressing the button will insert the bot's username and the specified inline query in the current chat's input field. Can be empty, in which case only the bot's username will be inserted.
  ///
  /// This offers a quick way for the user to open your bot in inline mode in the same chat – good for selecting something from multiple options.
  final String? switchInlineQueryCurrentChat;

  /// Optional. Description of the game that will be launched when the user presses the button.
  ///
  /// NOTE: This type of button must always be the first button in the first row.
  final CallbackGame? callbackGame;

  /// Optional. Specify True, to send a Pay button.
  ///
  /// NOTE: This type of button must always be the first button in the first row.
  final bool? pay;

  /// Optional. Description of the Web App that will be launched when the user presses the button. The Web App will be able to send an arbitrary message on behalf of the user using the method answerWebAppQuery. Available only in private chats between a user and the bot.
  final WebAppInfo? webApp;

  /// Optional. If set, pressing the button will prompt the user to select one of their chats of the specified type, open that chat and insert the bot's username and the specified inline query in the input field
  ///
  /// Since Bot API 6.7
  final SwitchInlineQueryChosenChat? switchInlineQueryChosenChat;

  /// Optional. Description of the button that copies the specified text to the clipboard.
  ///
  /// Since Bot API 7.11
  final CopyTextButton? copyText;

  /// This object represents one button of an inline keyboard.
  ///
  /// The inline keyboard consists of a row of buttons, each represented by an [InlineKeyboardButton] object. You can use the various fields to specify the behavior of the button.
  const InlineKeyboardButton({
    required this.text,
    this.url,
    this.loginUrl,
    this.callbackData,
    this.switchInlineQuery,
    this.switchInlineQueryCurrentChat,
    this.callbackGame,
    this.pay,
    this.webApp,
    this.switchInlineQueryChosenChat,
    this.copyText,
  });

  /// Creates an [InlineKeyboardButton] from JSON object
  factory InlineKeyboardButton.fromJson(Map<String, dynamic> json) {
    return InlineKeyboardButton(
      text: json['text'],
      url: json['url'],
      loginUrl: json['login_url'] != null
          ? LoginURL.fromJson(json['login_url'])
          : null,
      callbackData: json['callback_data'],
      switchInlineQuery: json['switch_inline_query'],
      switchInlineQueryCurrentChat: json['switch_inline_query_current_chat'],
      callbackGame: json['callback_game'] != null
          ? CallbackGame.fromJson(json['callback_game'])
          : null,
      pay: json['pay'],
      webApp:
          json['web_app'] != null ? WebAppInfo.fromJson(json['web_app']) : null,
      switchInlineQueryChosenChat:
          json['switch_inline_query_chosen_chat'] != null
              ? SwitchInlineQueryChosenChat.fromJson(
                  json['switch_inline_query_chosen_chat'],
                )
              : null,
      copyText: json['copy_text'] != null
          ? CopyTextButton.fromJson(json['copy_text'])
          : null,
    );
  }

  /// Converts an [InlineKeyboardButton] to JSON object
  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'url': url,
      'login_url': loginUrl?.toJson(),
      'callback_data': callbackData,
      'switch_inline_query': switchInlineQuery,
      'switch_inline_query_current_chat': switchInlineQueryCurrentChat,
      'callback_game': callbackGame?.toJson(),
      'pay': pay,
      'web_app': webApp?.toJson(),
      'switch_inline_query_chosen_chat': switchInlineQueryChosenChat?.toJson(),
      'copy_text': copyText?.toJson(),
    }..removeWhere(_nullFilter);
  }
}
