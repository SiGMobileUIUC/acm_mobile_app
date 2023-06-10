part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loading() = _Loading;
  const factory LoginState.loginError({
    required String error,
  }) = _LoginError;
  const factory LoginState.loggedInAsGuest() = _LoggedInAsGuest;
  const factory LoginState.loggedIn() = _LoggedIn;
}
