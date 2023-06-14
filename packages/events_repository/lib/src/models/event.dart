import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String name,
    required String description,
    required String organizationId,
    required DateTime startTime,
    required DateTime endTime,
    @Default(false) bool notificationsEnabled,
    @Default(false) bool favoritedEvent,
  }) = _Event;
}
