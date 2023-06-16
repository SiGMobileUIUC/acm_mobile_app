import 'dart:async';

/// {@template authentication_status}
/// The status of the authentication repository.
/// {@endtemplate}
enum AuthenticationStatus {
  /// The authentication status is unknown.
  unknown,

  /// The user is authenticated.
  authenticated,

  /// The user is unauthenticated.
  unauthenticated,
}

/// {@template authentication_repository}
/// Repository to manage the authentication domain
/// {@endtemplate}
class AuthenticationRepository {
  final _controller = StreamController<AuthenticationStatus>();

  /// Get the current authentication status.
  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* _controller.stream;
  }

  /// Log in as a fake user (for now).
  Future<void> logIn({
    required String username,
    required String password,
  }) async {
    // TODO: Change this to actual authentication
    await Future.delayed(
      const Duration(milliseconds: 300),
      () => _controller.add(AuthenticationStatus.authenticated),
    );
  }

  /// Log in as a guest.
  Future<void> logInAsGuest() async {
    _controller.add(AuthenticationStatus.authenticated);
  }

  /// Log out.
  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  /// Dispose of resources.
  void dispose() => _controller.close();
}
