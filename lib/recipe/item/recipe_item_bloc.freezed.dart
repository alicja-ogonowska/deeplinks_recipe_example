// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecipeItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Recipe recipe) loaded,
    required TResult Function(Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Recipe recipe)? loaded,
    TResult? Function(Exception exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Recipe recipe)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecipeItemInitial value) initial,
    required TResult Function(RecipeItemLoading value) loading,
    required TResult Function(RecipeItemLoaded value) loaded,
    required TResult Function(RecipeItemError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipeItemInitial value)? initial,
    TResult? Function(RecipeItemLoading value)? loading,
    TResult? Function(RecipeItemLoaded value)? loaded,
    TResult? Function(RecipeItemError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipeItemInitial value)? initial,
    TResult Function(RecipeItemLoading value)? loading,
    TResult Function(RecipeItemLoaded value)? loaded,
    TResult Function(RecipeItemError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeItemStateCopyWith<$Res> {
  factory $RecipeItemStateCopyWith(
          RecipeItemState value, $Res Function(RecipeItemState) then) =
      _$RecipeItemStateCopyWithImpl<$Res, RecipeItemState>;
}

/// @nodoc
class _$RecipeItemStateCopyWithImpl<$Res, $Val extends RecipeItemState>
    implements $RecipeItemStateCopyWith<$Res> {
  _$RecipeItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RecipeItemInitialCopyWith<$Res> {
  factory _$$RecipeItemInitialCopyWith(
          _$RecipeItemInitial value, $Res Function(_$RecipeItemInitial) then) =
      __$$RecipeItemInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecipeItemInitialCopyWithImpl<$Res>
    extends _$RecipeItemStateCopyWithImpl<$Res, _$RecipeItemInitial>
    implements _$$RecipeItemInitialCopyWith<$Res> {
  __$$RecipeItemInitialCopyWithImpl(
      _$RecipeItemInitial _value, $Res Function(_$RecipeItemInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecipeItemInitial implements RecipeItemInitial {
  const _$RecipeItemInitial();

  @override
  String toString() {
    return 'RecipeItemState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecipeItemInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Recipe recipe) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Recipe recipe)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Recipe recipe)? loaded,
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
    required TResult Function(RecipeItemInitial value) initial,
    required TResult Function(RecipeItemLoading value) loading,
    required TResult Function(RecipeItemLoaded value) loaded,
    required TResult Function(RecipeItemError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipeItemInitial value)? initial,
    TResult? Function(RecipeItemLoading value)? loading,
    TResult? Function(RecipeItemLoaded value)? loaded,
    TResult? Function(RecipeItemError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipeItemInitial value)? initial,
    TResult Function(RecipeItemLoading value)? loading,
    TResult Function(RecipeItemLoaded value)? loaded,
    TResult Function(RecipeItemError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RecipeItemInitial implements RecipeItemState {
  const factory RecipeItemInitial() = _$RecipeItemInitial;
}

/// @nodoc
abstract class _$$RecipeItemLoadingCopyWith<$Res> {
  factory _$$RecipeItemLoadingCopyWith(
          _$RecipeItemLoading value, $Res Function(_$RecipeItemLoading) then) =
      __$$RecipeItemLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecipeItemLoadingCopyWithImpl<$Res>
    extends _$RecipeItemStateCopyWithImpl<$Res, _$RecipeItemLoading>
    implements _$$RecipeItemLoadingCopyWith<$Res> {
  __$$RecipeItemLoadingCopyWithImpl(
      _$RecipeItemLoading _value, $Res Function(_$RecipeItemLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecipeItemLoading implements RecipeItemLoading {
  const _$RecipeItemLoading();

  @override
  String toString() {
    return 'RecipeItemState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecipeItemLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Recipe recipe) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Recipe recipe)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Recipe recipe)? loaded,
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
    required TResult Function(RecipeItemInitial value) initial,
    required TResult Function(RecipeItemLoading value) loading,
    required TResult Function(RecipeItemLoaded value) loaded,
    required TResult Function(RecipeItemError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipeItemInitial value)? initial,
    TResult? Function(RecipeItemLoading value)? loading,
    TResult? Function(RecipeItemLoaded value)? loaded,
    TResult? Function(RecipeItemError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipeItemInitial value)? initial,
    TResult Function(RecipeItemLoading value)? loading,
    TResult Function(RecipeItemLoaded value)? loaded,
    TResult Function(RecipeItemError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RecipeItemLoading implements RecipeItemState {
  const factory RecipeItemLoading() = _$RecipeItemLoading;
}

/// @nodoc
abstract class _$$RecipeItemLoadedCopyWith<$Res> {
  factory _$$RecipeItemLoadedCopyWith(
          _$RecipeItemLoaded value, $Res Function(_$RecipeItemLoaded) then) =
      __$$RecipeItemLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Recipe recipe});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$RecipeItemLoadedCopyWithImpl<$Res>
    extends _$RecipeItemStateCopyWithImpl<$Res, _$RecipeItemLoaded>
    implements _$$RecipeItemLoadedCopyWith<$Res> {
  __$$RecipeItemLoadedCopyWithImpl(
      _$RecipeItemLoaded _value, $Res Function(_$RecipeItemLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_$RecipeItemLoaded(
      null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value));
    });
  }
}

/// @nodoc

class _$RecipeItemLoaded implements RecipeItemLoaded {
  const _$RecipeItemLoaded(this.recipe);

  @override
  final Recipe recipe;

  @override
  String toString() {
    return 'RecipeItemState.loaded(recipe: $recipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeItemLoaded &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeItemLoadedCopyWith<_$RecipeItemLoaded> get copyWith =>
      __$$RecipeItemLoadedCopyWithImpl<_$RecipeItemLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Recipe recipe) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return loaded(recipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Recipe recipe)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return loaded?.call(recipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Recipe recipe)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(recipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecipeItemInitial value) initial,
    required TResult Function(RecipeItemLoading value) loading,
    required TResult Function(RecipeItemLoaded value) loaded,
    required TResult Function(RecipeItemError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipeItemInitial value)? initial,
    TResult? Function(RecipeItemLoading value)? loading,
    TResult? Function(RecipeItemLoaded value)? loaded,
    TResult? Function(RecipeItemError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipeItemInitial value)? initial,
    TResult Function(RecipeItemLoading value)? loading,
    TResult Function(RecipeItemLoaded value)? loaded,
    TResult Function(RecipeItemError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class RecipeItemLoaded implements RecipeItemState {
  const factory RecipeItemLoaded(final Recipe recipe) = _$RecipeItemLoaded;

  Recipe get recipe;
  @JsonKey(ignore: true)
  _$$RecipeItemLoadedCopyWith<_$RecipeItemLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecipeItemErrorCopyWith<$Res> {
  factory _$$RecipeItemErrorCopyWith(
          _$RecipeItemError value, $Res Function(_$RecipeItemError) then) =
      __$$RecipeItemErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$RecipeItemErrorCopyWithImpl<$Res>
    extends _$RecipeItemStateCopyWithImpl<$Res, _$RecipeItemError>
    implements _$$RecipeItemErrorCopyWith<$Res> {
  __$$RecipeItemErrorCopyWithImpl(
      _$RecipeItemError _value, $Res Function(_$RecipeItemError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$RecipeItemError(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$RecipeItemError implements RecipeItemError {
  const _$RecipeItemError(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'RecipeItemState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeItemError &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeItemErrorCopyWith<_$RecipeItemError> get copyWith =>
      __$$RecipeItemErrorCopyWithImpl<_$RecipeItemError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Recipe recipe) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Recipe recipe)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Recipe recipe)? loaded,
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
    required TResult Function(RecipeItemInitial value) initial,
    required TResult Function(RecipeItemLoading value) loading,
    required TResult Function(RecipeItemLoaded value) loaded,
    required TResult Function(RecipeItemError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecipeItemInitial value)? initial,
    TResult? Function(RecipeItemLoading value)? loading,
    TResult? Function(RecipeItemLoaded value)? loaded,
    TResult? Function(RecipeItemError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecipeItemInitial value)? initial,
    TResult Function(RecipeItemLoading value)? loading,
    TResult Function(RecipeItemLoaded value)? loaded,
    TResult Function(RecipeItemError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RecipeItemError implements RecipeItemState {
  const factory RecipeItemError(final Exception exception) = _$RecipeItemError;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$RecipeItemErrorCopyWith<_$RecipeItemError> get copyWith =>
      throw _privateConstructorUsedError;
}
