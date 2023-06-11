import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class Event with _$Event {
  factory Event() = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
