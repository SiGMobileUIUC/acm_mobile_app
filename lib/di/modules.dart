import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:user_repository/user_repository.dart';

@module
abstract class RegisterModule {
  @Singleton(dispose: disposeAuthenticationRepository)
  AuthenticationRepository get authenticationRepository;

  @singleton
  UserRepository get userRepository;
}

FutureOr<void> disposeAuthenticationRepository(
  AuthenticationRepository instance,
) {
  instance.dispose();
}
