part of 'recipes_bloc.dart';

@freezed
class RecipesState with _$RecipesState {
  const factory RecipesState.initial() = RecipesInitial;

  const factory RecipesState.loading() = RecipesLoading;

  const factory RecipesState.loaded(List<Recipe> recipes) = RecipesLoaded;

  const factory RecipesState.error(Exception exception) = RecipesError;
}
