import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:recipe_app/auth/model/user.dart';
import 'package:recipe_app/auth/repository/auth_repository.dart';

import 'package:bloc/bloc.dart';

part 'auth_bloc.freezed.dart';

part 'auth_event.dart';

part 'auth_state.dart';

@singleton
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({required AuthRepository repository})
      : _repository = repository,
        super(const AuthState.initial()) {
    on<AuthCheckingUserEvent>(_checkForUser);
    on<AuthLoginEvent>(_login);
    on<AuthLogoutEvent>(_logout);
  }

  final AuthRepository _repository;

  FutureOr<void> _checkForUser(
      AuthCheckingUserEvent event, Emitter<AuthState> emit) async {
    emit(const AuthState.checking());
    final user = await _repository.checkAuthenticatedUser();
    if (user != null) {
      emit(AuthState.authenticated(user));
    } else {
      emit(const AuthState.unauthenticated());
    }
  }

  FutureOr<void> _login(AuthLoginEvent event, Emitter<AuthState> emit) async {
    final user = await _repository.login();
    emit(AuthState.authenticated(user));
  }

  FutureOr<void> _logout(AuthLogoutEvent event, Emitter<AuthState> emit) async {
    await _repository.logout();
    emit(const AuthState.unauthenticated());
  }
}
