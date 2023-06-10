part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = _Started;
  const factory LoginEvent.loginAsGuestClicked() = _LoginAsGuestClicked;
  const factory LoginEvent.loginWithGoogleClicked() = _LoginWithGoogleClicked;
  const factory LoginEvent.loginWithLinkedInClicked() =
      _LoginWithLinkedInClicked;
}
