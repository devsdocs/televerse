/// Telegram Bot API models
///
/// This library contains all the models used by the Telegram Bot API.
library;

import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:televerse/televerse.dart';
import 'dart:io' as io;

/// Abstractions
part 'abstractions.dart';

/// Payments
part 'labeled_price.dart';
part 'order_info.dart';
part 'shipping_address.dart';
part 'shipping_option.dart';
part 'shipping_query.dart';
part 'pre_checkout_query.dart';
part 'successful_payment.dart';
part 'invoice.dart';

part 'input_location_message_content.dart';
part 'forum_topic_reopened.dart';
part 'update.dart';
part 'inline_query_result_mpeg4_gif.dart';
part 'menu_button_default.dart';
part 'contact.dart';
part 'venue.dart';
part 'inline_query_result_cached_audio.dart';
part 'web_app_info.dart';
part 'sticker_set.dart';
part 'audio.dart';
part 'sticker.dart';
part 'forum_topic.dart';
part 'message_id.dart';
part 'chat_member_member.dart';
part 'response_parameters.dart';
part 'chat_photo.dart';
part 'video_note.dart';
part 'message.dart';
part 'chat_administrator_rights.dart';
part 'inline_query_result_cached_photo.dart';
part 'video_chat_started.dart';
part 'input_text_message_content.dart';
part 'web_app_data.dart';
part 'poll.dart';
part 'inline_query_result_cached_voice.dart';
part 'input_invoice_message_content.dart';
part 'video_chat_scheduled.dart';
part 'inline_keyboard_button.dart';
part 'mask_position.dart';
part 'chat_permissions.dart';
part 'reply_keyboard_markup.dart';
part 'bot_command_scope_chat_member.dart';
part 'voice.dart';
part 'sent_web_app_message.dart';
part 'input_contact_message_content.dart';
part 'inline_query_result_audio.dart';
part 'inline_query_result_cached_gif.dart';
part 'keyboard_button.dart';
part 'document.dart';
part 'user.dart';
part 'inline_query_result_venue.dart';
part 'bot_command_scope_default.dart';
part 'dice.dart';
part 'inline_query_result_location.dart';
part 'input_venue_message_content.dart';
part 'inline_query_result_cached_video.dart';
part 'menu_button_commands.dart';
part 'inline_query_result_voice.dart';
part 'inline_query.dart';
part 'video.dart';
part 'message_auto_delete_timer_changed.dart';
part 'callback_query.dart';
part 'inline_query_result_gif.dart';
part 'bot_command_scope_chat_administrators.dart';
part 'chat_member_owner.dart';
part 'chat_member_left.dart';
part 'inline_query_result_cached_mpeg4_gif.dart';
part 'inline_query_result_photo.dart';
part 'inline_query_result_article.dart';
part 'chat_member_updated.dart';
part 'video_chat_ended.dart';
part 'chosen_inline_result.dart';
part 'force_reply.dart';
part 'bot_command_scope_all_chat_administrators.dart';
part 'inline_query_result_document.dart';
part 'file.dart';
part 'input_media_document.dart';
part 'abstracts/inline_query_result.dart';
part 'abstracts/chat_member.dart';
part 'abstracts/bot_command_scope.dart';
part 'abstracts/input_message_content.dart';
part 'abstracts/reply_markup.dart';
part 'abstracts/input_media.dart';
part 'abstracts/menu_button.dart';
part 'chat_location.dart';
part 'location.dart';
part 'keyboard_button_poll_type.dart';
part 'input_media_audio.dart';
part 'chat_member_restricted.dart';
part 'proximity_alert_triggered.dart';
part 'webhook_info.dart';
part 'inline_query_result_cached_document.dart';
part 'input_media_photo.dart';
part 'message_entity.dart';
part 'animation.dart';
part 'menu_button_web_app.dart';
part 'chat_member_administrator.dart';
part 'poll_answer.dart';
part 'forum_topic_closed.dart';
part 'forum_topic_created.dart';
part 'inline_query_result_cached_sticker.dart';
part 'bot_command_scope_all_group_chats.dart';
part 'inline_keyboard_markup.dart';
part 'chat_member_banned.dart';
part 'photo_size.dart';
part 'chat_full_info.dart';
part 'inline_query_result_game.dart';
part 'user_profile_photos.dart';
part 'chat_join_request.dart';
part 'chat_invite_link.dart';
part 'bot_command_scope_chat.dart';
part 'input_media_video.dart';
part 'inline_query_result_contact.dart';
part 'poll_option.dart';
part 'input_media_animation.dart';
part 'reply_keyboard_remove.dart';
part 'login_url.dart';
part 'video_chat_participants_invited.dart';
part 'bot_command.dart';
part 'inline_query_result_video.dart';

// Telegram Games
part 'game.dart';
part 'callback_game.dart';
part 'game_high_score.dart';

// Telegram Passport
part 'passport_data.dart';
part 'encrypted_passport_element.dart';
part 'passport_file.dart';
part 'encrypted_credentials.dart';
part 'abstracts/passport_element_error.dart';

// Passport Errors
part 'passport_element_error_data_field.dart';
part 'passport_element_error_front_side.dart';
part 'passport_element_error_reverse_side.dart';
part 'passport_element_error_selfie.dart';
part 'passport_element_error_file.dart';
part 'passport_element_error_files.dart';
part 'passport_element_error_translation_file.dart';
part 'passport_element_error_translation_files.dart';
part 'passport_element_error_unspecified.dart';

// Bot API 6.4
part 'forum_topic_edited.dart';
part 'general_forum_topic_hidden.dart';
part 'general_forum_topic_unhidden.dart';
part 'write_access_allowed.dart';

// Bot API 6.5
part 'keyboard_button_request_users.dart';
part 'keyboard_button_request_chat.dart';
part 'users_shared.dart';
part 'chat_shared.dart';

// Bot API 6.6
part 'bot_description.dart';
part 'bot_short_description.dart';
part 'input_sticker.dart';

// Bot API 6.7
part 'inline_query_results_button.dart';
part 'switch_inline_query_chosen_chat.dart';
part 'bot_name.dart';

// Bot API 6.8
part 'story.dart';

// Bot API 7.0
part 'abstracts/reaction_type.dart';
part 'reaction_type_emoji.dart';
part 'reaction_type_custom_emoji.dart';
part 'message_reaction_updated.dart';
part 'message_reaction_count_updated.dart';
part 'reaction_count.dart';
part 'external_reply_info.dart';
part 'abstracts/message_origin.dart';
part 'link_preview_options.dart';
part 'giveaway.dart';
part 'giveaway_winners.dart';
part 'text_quote.dart';
part 'reply_parameters.dart';
part 'chat_boost_updated.dart';
part 'chat_boost.dart';
part 'abstracts/chat_boost_source.dart';
part 'chat_boost_source_premium.dart';
part 'chat_boost_source_gift_code.dart';
part 'chat_boost_source_giveaway.dart';
part 'chat_boost_removed.dart';
part 'user_chat_boosts.dart';
part 'giveaway_created.dart';
part 'giveaway_completed.dart';
part 'message_origin_user.dart';
part 'message_origin_hidden_user.dart';
part 'message_origin_chat.dart';
part 'message_origin_channel.dart';
part 'abstracts/maybe_inaccessible_message.dart';
part 'inaccessible_message.dart';

// Bot API 7.1

part 'chat_boost_added.dart';

// Bot API 7.2

part 'business_connection.dart';
part 'business_message_deleted.dart';
part 'business_intro.dart';
part 'business_location.dart';
part 'business_opening_hours.dart';
part 'business_opening_hours_interval.dart';
part 'shared_user.dart';
part 'birthdate.dart';

// Bot API 7.3
part 'input_poll_option.dart';
part 'abstracts/background_type_fill.dart';
part 'abstracts/background_fill.dart';
part 'background_type_fill.dart';
part 'background_type_wallpaper.dart';
part 'background_type_pattern.dart';
part 'background_type_chat_theme.dart';
part 'background_fill_solid.dart';
part 'background_fill_freeform_gradient.dart';
part 'background_fill_gradient.dart';
part 'chat_background.dart';
part 'chat.dart';

// Bot API 7.5
part 'star_transaction.dart';
part 'star_transactions.dart';
part 'abstracts/transaction_partner.dart';
part 'transaction_partner_fragment.dart';
part 'transaction_partner_other.dart';
part 'transaction_partner_user.dart';
part 'abstracts/revenue_withdrawal_state.dart';
part 'revenue_withdrawal_state_pending.dart';
part 'revenue_withdrawal_state_succeeded.dart';
part 'revenue_withdrawal_state_failed.dart';

// Bot API 7.6
part 'abstracts/paid_media.dart';
part 'paid_media_video.dart';
part 'paid_media_photo.dart';
part 'paid_media_preview.dart';
part 'paid_media_info.dart';
part 'abstracts/input_paid_media.dart';
part 'input_paid_media_photo.dart';
part 'input_paid_media_video.dart';
part 'transaction_partner_telegram_ads.dart';

// Bot API 7.7
part 'refunded_payment.dart';

// Bot API 7.9
part 'reaction_type_paid.dart';

// Bot API 7.10
part 'paid_media_purchased.dart';

// Bot API 7.11
part 'copy_text_button.dart';
part 'transaction_partner_telegram_api.dart';

// Bot API 8.0
part 'prepared_inline_message.dart';
part 'gift.dart';
part 'gifts.dart';

// Bot API 8.1
part 'transaction_partner_affiliate_program.dart';
part 'affiliate_info.dart';
