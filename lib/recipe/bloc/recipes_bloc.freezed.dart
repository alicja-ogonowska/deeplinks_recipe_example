// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecipesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) loaded,
    required TResult Function(Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? loaded,
    TResult? Function(Exception exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecipesInitial value) initial,
    required TResult Function(RecipesLoading value) loading,
    required TResult Function(RecipesLoaded value) loaded,
    required TResult Function(RecipesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipesInitial value)? initial,
    TResult? Function(RecipesLoading value)? loading,
    TResult? Function(RecipesLoaded value)? loaded,
    TResult? Function(RecipesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipesInitial value)? initial,
    TResult Function(RecipesLoading value)? loading,
    TResult Function(RecipesLoaded value)? loaded,
    TResult Function(RecipesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesStateCopyWith<$Res> {
  factory $RecipesStateCopyWith(
          RecipesState value, $Res Function(RecipesState) then) =
      _$RecipesStateCopyWithImpl<$Res, RecipesState>;
}

/// @nodoc
class _$RecipesStateCopyWithImpl<$Res, $Val extends RecipesState>
    implements $RecipesStateCopyWith<$Res> {
  _$RecipesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RecipesInitialCopyWith<$Res> {
  factory _$$RecipesInitialCopyWith(
          _$RecipesInitial value, $Res Function(_$RecipesInitial) then) =
      __$$RecipesInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecipesInitialCopyWithImpl<$Res>
    extends _$RecipesStateCopyWithImpl<$Res, _$RecipesInitial>
    implements _$$RecipesInitialCopyWith<$Res> {
  __$$RecipesInitialCopyWithImpl(
      _$RecipesInitial _value, $Res Function(_$RecipesInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecipesInitial implements RecipesInitial {
  const _$RecipesInitial();

  @override
  String toString() {
    return 'RecipesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecipesInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? loaded,
    TResult Function(Exception exception)? error,
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
    required TResult Function(RecipesInitial value) initial,
    required TResult Function(RecipesLoading value) loading,
    required TResult Function(RecipesLoaded value) loaded,
    required TResult Function(RecipesError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipesInitial value)? initial,
    TResult? Function(RecipesLoading value)? loading,
    TResult? Function(RecipesLoaded value)? loaded,
    TResult? Function(RecipesError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipesInitial value)? initial,
    TResult Function(RecipesLoading value)? loading,
    TResult Function(RecipesLoaded value)? loaded,
    TResult Function(RecipesError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RecipesInitial implements RecipesState {
  const factory RecipesInitial() = _$RecipesInitial;
}

/// @nodoc
abstract class _$$RecipesLoadingCopyWith<$Res> {
  factory _$$RecipesLoadingCopyWith(
          _$RecipesLoading value, $Res Function(_$RecipesLoading) then) =
      __$$RecipesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecipesLoadingCopyWithImpl<$Res>
    extends _$RecipesStateCopyWithImpl<$Res, _$RecipesLoading>
    implements _$$RecipesLoadingCopyWith<$Res> {
  __$$RecipesLoadingCopyWithImpl(
      _$RecipesLoading _value, $Res Function(_$RecipesLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecipesLoading implements RecipesLoading {
  const _$RecipesLoading();

  @override
  String toString() {
    return 'RecipesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecipesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecipesInitial value) initial,
    required TResult Function(RecipesLoading value) loading,
    required TResult Function(RecipesLoaded value) loaded,
    required TResult Function(RecipesError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipesInitial value)? initial,
    TResult? Function(RecipesLoading value)? loading,
    TResult? Function(RecipesLoaded value)? loaded,
    TResult? Function(RecipesError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipesInitial value)? initial,
    TResult Function(RecipesLoading value)? loading,
    TResult Function(RecipesLoaded value)? loaded,
    TResult Function(RecipesError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RecipesLoading implements RecipesState {
  const factory RecipesLoading() = _$RecipesLoading;
}

/// @nodoc
abstract class _$$RecipesLoadedCopyWith<$Res> {
  factory _$$RecipesLoadedCopyWith(
          _$RecipesLoaded value, $Res Function(_$RecipesLoaded) then) =
      __$$RecipesLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class __$$RecipesLoadedCopyWithImpl<$Res>
    extends _$RecipesStateCopyWithImpl<$Res, _$RecipesLoaded>
    implements _$$RecipesLoadedCopyWith<$Res> {
  __$$RecipesLoadedCopyWithImpl(
      _$RecipesLoaded _value, $Res Function(_$RecipesLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_$RecipesLoaded(
      null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc

class _$RecipesLoaded implements RecipesLoaded {
  const _$RecipesLoaded(final List<Recipe> recipes) : _recipes = recipes;

  final List<Recipe> _recipes;
  @override
  List<Recipe> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  String toString() {
    return 'RecipesState.loaded(recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipesLoaded &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_recipes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipesLoadedCopyWith<_$RecipesLoaded> get copyWith =>
      __$$RecipesLoadedCopyWithImpl<_$RecipesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return loaded(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return loaded?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecipesInitial value) initial,
    required TResult Function(RecipesLoading value) loading,
    required TResult Function(RecipesLoaded value) loaded,
    required TResult Function(RecipesError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipesInitial value)? initial,
    TResult? Function(RecipesLoading value)? loading,
    TResult? Function(RecipesLoaded value)? loaded,
    TResult? Function(RecipesError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipesInitial value)? initial,
    TResult Function(RecipesLoading value)? loading,
    TResult Function(RecipesLoaded value)? loaded,
    TResult Function(RecipesError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class RecipesLoaded implements RecipesState {
  const factory RecipesLoaded(final List<Recipe> recipes) = _$RecipesLoaded;

  List<Recipe> get recipes;
  @JsonKey(ignore: true)
  _$$RecipesLoadedCopyWith<_$RecipesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecipesErrorCopyWith<$Res> {
  factory _$$RecipesErrorCopyWith(
          _$RecipesError value, $Res Function(_$RecipesError) then) =
      __$$RecipesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$RecipesErrorCopyWithImpl<$Res>
    extends _$RecipesStateCopyWithImpl<$Res, _$RecipesError>
    implements _$$RecipesErrorCopyWith<$Res> {
  __$$RecipesErrorCopyWithImpl(
      _$RecipesError _value, $Res Function(_$RecipesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$RecipesError(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$RecipesError implements RecipesError {
  const _$RecipesError(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'RecipesState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipesError &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipesErrorCopyWith<_$RecipesError> get copyWith =>
      __$$RecipesErrorCopyWithImpl<_$RecipesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecipesInitial value) initial,
    required TResult Function(RecipesLoading value) loading,
    required TResult Function(RecipesLoaded value) loaded,
    required TResult Function(RecipesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipesInitial value)? initial,
    TResult? Function(RecipesLoading value)? loading,
    TResult? Function(RecipesLoaded value)? loaded,
    TResult? Function(RecipesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipesInitial value)? initial,
    TResult Function(RecipesLoading value)? loading,
    TResult Function(RecipesLoaded value)? loaded,
    TResult Function(RecipesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RecipesError implements RecipesState {
  const factory RecipesError(final Exception exception) = _$RecipesError;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$RecipesErrorCopyWith<_$RecipesError> get copyWith =>
      throw _privateConstructorUsedError;
}
