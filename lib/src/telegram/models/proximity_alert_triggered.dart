// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import 'user.dart';

part 'proximity_alert_triggered.freezed.dart';
part 'proximity_alert_triggered.g.dart';

/// This object represents the content of a service message, sent whenever a user
/// in the chat triggers a proximity alert set by another user.
@freezed
abstract class ProximityAlertTriggered with _$ProximityAlertTriggered {
  /// Constructs a [ProximityAlertTriggered] object
  const factory ProximityAlertTriggered({
    /// User that triggered the alert
    @JsonKey(name: 'traveler') required User traveler,

    /// User that set the alert
    @JsonKey(name: 'watcher') required User watcher,

    /// The distance between the users
    @JsonKey(name: 'distance') required int distance,
  }) = _ProximityAlertTriggered;

  /// Creates a [ProximityAlertTriggered] object from JSON object
  factory ProximityAlertTriggered.fromJson(Map<String, dynamic> json) =>
      _$ProximityAlertTriggeredFromJson(json);
}
