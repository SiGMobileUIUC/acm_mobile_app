import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@lazySingleton
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState.initial()) {
    on<LoginEvent>((event, emit) {
      event.map(
        started: (_) {},
        loginAsGuestClicked: (_) async {
          emit(const LoginState.loggedInAsGuest());
        },
        loginWithGoogleClicked: (_) {
          emit(const LoginState.loading());
        },
        loginWithLinkedInClicked: (_) {
          emit(const LoginState.loading());
        },
      );
    });
  }
}
