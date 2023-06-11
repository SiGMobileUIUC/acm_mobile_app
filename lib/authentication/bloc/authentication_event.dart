part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.authenticationStatusChanged({
    required AuthenticationStatus status,
  }) = _AuthenticationStatusChanged;
  const factory AuthenticationEvent.authenticationLogoutRequested() =
      _AuthenticationLogoutRequested;
}
