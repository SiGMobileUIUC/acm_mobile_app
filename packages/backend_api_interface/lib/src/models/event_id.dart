import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_id.freezed.dart';
part 'event_id.g.dart';

@freezed
class EventId with _$EventId {
  factory EventId() = _EventId;

  factory EventId.fromJson(Map<String, dynamic> json) =>
      _$EventIdFromJson(json);
}
