part of 'authentication_bloc.dart';

@freezed
sealed class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.unknown() = _Unknown;
  const factory AuthenticationState.authenticated(User user) = _Authenticated;
  const factory AuthenticationState.unauthenticated() = _Unauthenticated;
}
