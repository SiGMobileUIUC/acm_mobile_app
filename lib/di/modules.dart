import 'dart:async';

import 'package:acm_mobile_app/di/di_annotations.dart';
import 'package:authentication_repository/authentication_repository.dart';
import 'package:backend_api_dio/backend_api_dio.dart';
import 'package:backend_api_fake/backend_api_fake.dart';
import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:events_repository/events_repository.dart';
import 'package:injectable/injectable.dart' hide dev, prod;
import 'package:local_storage_hive/local_storage_hive.dart';
import 'package:local_storage_interface/local_storage_interface.dart';
import 'package:sig_repository/sig_repository.dart';
import 'package:user_repository/user_repository.dart';

@module
abstract class RegisterModule {
  @Singleton(as: LocalStorageInterface)
  LocalStorageHive get localStorageHive;

  @staging
  @prod
  @Singleton(as: BackendApiInterface)
  BackendApiDio get backendApiDio;

  @dev
  @Singleton(as: BackendApiInterface)
  BackendApiFake get backendApiFake;

  @Singleton(dispose: disposeAuthenticationRepository)
  AuthenticationRepository get authenticationRepository;

  @singleton
  UserRepository get userRepository;

  @singleton
  SigRepository get sigRepository;

  @singleton
  EventsRepository get eventsRepository;
}

FutureOr<void> disposeAuthenticationRepository(
  AuthenticationRepository instance,
) {
  instance.dispose();
}
