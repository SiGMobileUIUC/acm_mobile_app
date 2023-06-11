import 'package:dartz/dartz.dart';
import 'package:user_repository/src/models/models.dart';

/// {@template user_repository}
/// Package to manage the user domain
/// {@endtemplate}
class UserRepository {
  /// {@macro user_repository}
  UserRepository();

  Option<User> _user = none();

  Future<Option<User>> getUser() async {
    if (_user.isSome()) return _user;

    return Future.delayed(
      const Duration(milliseconds: 300),
      () => _user = some(User()),
    );
  }
}
