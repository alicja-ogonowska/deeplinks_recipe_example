part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitialState;

  const factory AuthState.checking() = AuthCheckingState;

  const factory AuthState.authenticated(
    User user,
  ) = AuthAuthenticatedState;

  const factory AuthState.unauthenticated() = AuthUnathenticatedState;
}
