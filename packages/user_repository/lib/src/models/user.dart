import 'package:events_repository/events_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sig_repository/sig_repository.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String name,
    @Default([]) List<Event> eventsAttended,
    @Default([]) List<Sig> favoriteSigs,
  }) = _User;

  factory User.guest() = _UserGuest;
}
