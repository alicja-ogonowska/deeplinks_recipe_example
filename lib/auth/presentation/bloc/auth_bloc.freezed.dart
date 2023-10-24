// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthenticatedUser,
    required TResult Function() login,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthenticatedUser,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthenticatedUser,
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckingUserEvent value)
        checkAuthenticatedUser,
    required TResult Function(AuthLoginEvent value) login,
    required TResult Function(AuthLogoutEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult? Function(AuthLoginEvent value)? login,
    TResult? Function(AuthLogoutEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult Function(AuthLoginEvent value)? login,
    TResult Function(AuthLogoutEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthCheckingUserEventImplCopyWith<$Res> {
  factory _$$AuthCheckingUserEventImplCopyWith(
          _$AuthCheckingUserEventImpl value,
          $Res Function(_$AuthCheckingUserEventImpl) then) =
      __$$AuthCheckingUserEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckingUserEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthCheckingUserEventImpl>
    implements _$$AuthCheckingUserEventImplCopyWith<$Res> {
  __$$AuthCheckingUserEventImplCopyWithImpl(_$AuthCheckingUserEventImpl _value,
      $Res Function(_$AuthCheckingUserEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthCheckingUserEventImpl implements AuthCheckingUserEvent {
  const _$AuthCheckingUserEventImpl();

  @override
  String toString() {
    return 'AuthEvent.checkAuthenticatedUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthCheckingUserEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthenticatedUser,
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return checkAuthenticatedUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthenticatedUser,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return checkAuthenticatedUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthenticatedUser,
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (checkAuthenticatedUser != null) {
      return checkAuthenticatedUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckingUserEvent value)
        checkAuthenticatedUser,
    required TResult Function(AuthLoginEvent value) login,
    required TResult Function(AuthLogoutEvent value) logout,
  }) {
    return checkAuthenticatedUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult? Function(AuthLoginEvent value)? login,
    TResult? Function(AuthLogoutEvent value)? logout,
  }) {
    return checkAuthenticatedUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult Function(AuthLoginEvent value)? login,
    TResult Function(AuthLogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (checkAuthenticatedUser != null) {
      return checkAuthenticatedUser(this);
    }
    return orElse();
  }
}

abstract class AuthCheckingUserEvent implements AuthEvent {
  const factory AuthCheckingUserEvent() = _$AuthCheckingUserEventImpl;
}

/// @nodoc
abstract class _$$AuthLoginEventImplCopyWith<$Res> {
  factory _$$AuthLoginEventImplCopyWith(_$AuthLoginEventImpl value,
          $Res Function(_$AuthLoginEventImpl) then) =
      __$$AuthLoginEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoginEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthLoginEventImpl>
    implements _$$AuthLoginEventImplCopyWith<$Res> {
  __$$AuthLoginEventImplCopyWithImpl(
      _$AuthLoginEventImpl _value, $Res Function(_$AuthLoginEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoginEventImpl implements AuthLoginEvent {
  const _$AuthLoginEventImpl();

  @override
  String toString() {
    return 'AuthEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoginEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthenticatedUser,
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthenticatedUser,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthenticatedUser,
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckingUserEvent value)
        checkAuthenticatedUser,
    required TResult Function(AuthLoginEvent value) login,
    required TResult Function(AuthLogoutEvent value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult? Function(AuthLoginEvent value)? login,
    TResult? Function(AuthLogoutEvent value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult Function(AuthLoginEvent value)? login,
    TResult Function(AuthLogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AuthLoginEvent implements AuthEvent {
  const factory AuthLoginEvent() = _$AuthLoginEventImpl;
}

/// @nodoc
abstract class _$$AuthLogoutEventImplCopyWith<$Res> {
  factory _$$AuthLogoutEventImplCopyWith(_$AuthLogoutEventImpl value,
          $Res Function(_$AuthLogoutEventImpl) then) =
      __$$AuthLogoutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLogoutEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthLogoutEventImpl>
    implements _$$AuthLogoutEventImplCopyWith<$Res> {
  __$$AuthLogoutEventImplCopyWithImpl(
      _$AuthLogoutEventImpl _value, $Res Function(_$AuthLogoutEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLogoutEventImpl implements AuthLogoutEvent {
  const _$AuthLogoutEventImpl();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLogoutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthenticatedUser,
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthenticatedUser,
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthenticatedUser,
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckingUserEvent value)
        checkAuthenticatedUser,
    required TResult Function(AuthLoginEvent value) login,
    required TResult Function(AuthLogoutEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult? Function(AuthLoginEvent value)? login,
    TResult? Function(AuthLogoutEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckingUserEvent value)? checkAuthenticatedUser,
    TResult Function(AuthLoginEvent value)? login,
    TResult Function(AuthLogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AuthLogoutEvent implements AuthEvent {
  const factory AuthLogoutEvent() = _$AuthLogoutEventImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() checking,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? checking,
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? checking,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthCheckingState value) checking,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnathenticatedState value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthCheckingState value)? checking,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnathenticatedState value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthCheckingState value)? checking,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnathenticatedState value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialStateImplCopyWith<$Res> {
  factory _$$AuthInitialStateImplCopyWith(_$AuthInitialStateImpl value,
          $Res Function(_$AuthInitialStateImpl) then) =
      __$$AuthInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitialStateImpl>
    implements _$$AuthInitialStateImplCopyWith<$Res> {
  __$$AuthInitialStateImplCopyWithImpl(_$AuthInitialStateImpl _value,
      $Res Function(_$AuthInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitialStateImpl implements AuthInitialState {
  const _$AuthInitialStateImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() checking,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? checking,
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? checking,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthCheckingState value) checking,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnathenticatedState value) unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthCheckingState value)? checking,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnathenticatedState value)? unauthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthCheckingState value)? checking,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnathenticatedState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitialState implements AuthState {
  const factory AuthInitialState() = _$AuthInitialStateImpl;
}

/// @nodoc
abstract class _$$AuthCheckingStateImplCopyWith<$Res> {
  factory _$$AuthCheckingStateImplCopyWith(_$AuthCheckingStateImpl value,
          $Res Function(_$AuthCheckingStateImpl) then) =
      __$$AuthCheckingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthCheckingStateImpl>
    implements _$$AuthCheckingStateImplCopyWith<$Res> {
  __$$AuthCheckingStateImplCopyWithImpl(_$AuthCheckingStateImpl _value,
      $Res Function(_$AuthCheckingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthCheckingStateImpl implements AuthCheckingState {
  const _$AuthCheckingStateImpl();

  @override
  String toString() {
    return 'AuthState.checking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthCheckingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() checking,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return checking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? checking,
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return checking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? checking,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthCheckingState value) checking,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnathenticatedState value) unauthenticated,
  }) {
    return checking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthCheckingState value)? checking,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnathenticatedState value)? unauthenticated,
  }) {
    return checking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthCheckingState value)? checking,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnathenticatedState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking(this);
    }
    return orElse();
  }
}

abstract class AuthCheckingState implements AuthState {
  const factory AuthCheckingState() = _$AuthCheckingStateImpl;
}

/// @nodoc
abstract class _$$AuthAuthenticatedStateImplCopyWith<$Res> {
  factory _$$AuthAuthenticatedStateImplCopyWith(
          _$AuthAuthenticatedStateImpl value,
          $Res Function(_$AuthAuthenticatedStateImpl) then) =
      __$$AuthAuthenticatedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AuthAuthenticatedStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthAuthenticatedStateImpl>
    implements _$$AuthAuthenticatedStateImplCopyWith<$Res> {
  __$$AuthAuthenticatedStateImplCopyWithImpl(
      _$AuthAuthenticatedStateImpl _value,
      $Res Function(_$AuthAuthenticatedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthAuthenticatedStateImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AuthAuthenticatedStateImpl implements AuthAuthenticatedState {
  const _$AuthAuthenticatedStateImpl(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthAuthenticatedStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthAuthenticatedStateImplCopyWith<_$AuthAuthenticatedStateImpl>
      get copyWith => __$$AuthAuthenticatedStateImplCopyWithImpl<
          _$AuthAuthenticatedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() checking,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? checking,
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? checking,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthCheckingState value) checking,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnathenticatedState value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthCheckingState value)? checking,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnathenticatedState value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthCheckingState value)? checking,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnathenticatedState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthAuthenticatedState implements AuthState {
  const factory AuthAuthenticatedState(final User user) =
      _$AuthAuthenticatedStateImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$AuthAuthenticatedStateImplCopyWith<_$AuthAuthenticatedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthUnathenticatedStateImplCopyWith<$Res> {
  factory _$$AuthUnathenticatedStateImplCopyWith(
          _$AuthUnathenticatedStateImpl value,
          $Res Function(_$AuthUnathenticatedStateImpl) then) =
      __$$AuthUnathenticatedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthUnathenticatedStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthUnathenticatedStateImpl>
    implements _$$AuthUnathenticatedStateImplCopyWith<$Res> {
  __$$AuthUnathenticatedStateImplCopyWithImpl(
      _$AuthUnathenticatedStateImpl _value,
      $Res Function(_$AuthUnathenticatedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthUnathenticatedStateImpl implements AuthUnathenticatedState {
  const _$AuthUnathenticatedStateImpl();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUnathenticatedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() checking,
    required TResult Function(User user) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? checking,
    TResult? Function(User user)? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? checking,
    TResult Function(User user)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthCheckingState value) checking,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnathenticatedState value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthCheckingState value)? checking,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnathenticatedState value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthCheckingState value)? checking,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnathenticatedState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthUnathenticatedState implements AuthState {
  const factory AuthUnathenticatedState() = _$AuthUnathenticatedStateImpl;
}
