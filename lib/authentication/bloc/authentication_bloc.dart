import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:user_repository/user_repository.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

@singleton
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required AuthenticationRepository authenticationRepository,
    required UserRepository userRepository,
  })  : _authenticationRepository = authenticationRepository,
        _userRepository = userRepository,
        super(const AuthenticationState.unknown()) {
    on<AuthenticationEvent>((event, emit) {
      event.map(
        authenticationStatusChanged: (event) async {
          switch (event.status) {
            case AuthenticationStatus.unauthenticated:
              return emit(const AuthenticationState.unauthenticated());
            case AuthenticationStatus.authenticated:
              final user = await _userRepository.getUser();
              return emit(
                user.fold(
                  () => const AuthenticationState.unauthenticated(),
                  AuthenticationState.authenticated,
                ),
              );
            case AuthenticationStatus.unknown:
              return emit(
                const AuthenticationState.unknown(),
              );
          }
        },
        authenticationLogoutRequested: (_) {
          _authenticationRepository.logOut();
        },
      );
    });
  }

  final AuthenticationRepository _authenticationRepository;
  final UserRepository _userRepository;
  late StreamSubscription<AuthenticationStatus>
      _authenticationStatusSubscription;

  @disposeMethod
  @override
  Future<void> close() {
    _authenticationStatusSubscription.cancel();
    return super.close();
  }
}
