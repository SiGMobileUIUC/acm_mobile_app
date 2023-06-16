import 'package:dartz/dartz.dart';
import 'package:user_repository/src/models/models.dart';

/// {@template user_repository}
/// Repository to manage the user domain
/// {@endtemplate}
class UserRepository {
  /// {@macro user_repository}
  UserRepository();

  Option<User> _user = none();

  /// Get the current user
  Future<Option<User>> getUser() async {
    if (_user.isSome()) return _user;

    return Future.microtask(() => _user = some(User.guest()));
  }
}
