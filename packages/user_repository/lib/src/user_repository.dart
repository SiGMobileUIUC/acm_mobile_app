import 'package:user_repository/src/models/models.dart';

/// {@template user_repository}
/// Package to manage the user domain
/// {@endtemplate}
class UserRepository {
  /// {@macro user_repository}
  UserRepository();

  User? _user;

  Future<User?> getUser() async {
    if (_user != null) return _user;

    return Future.delayed(
      const Duration(milliseconds: 300),
      () => _user = User(),
    );
  }
}
