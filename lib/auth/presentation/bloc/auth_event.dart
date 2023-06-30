part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.checkAuthenticatedUser() = AuthCheckingUserEvent;

  const factory AuthEvent.login() = AuthLoginEvent;

  const factory AuthEvent.logout() = AuthLogoutEvent;
}
