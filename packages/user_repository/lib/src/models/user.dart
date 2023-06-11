import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  factory User() = _User;

  factory User.guest() = _UserGuest;
}
