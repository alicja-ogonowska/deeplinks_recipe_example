part of 'recipe_item_bloc.dart';

@freezed
class RecipeItemState with _$RecipeItemState {
  const factory RecipeItemState.initial() = RecipeItemInitial;

  const factory RecipeItemState.loading() = RecipeItemLoading;

  const factory RecipeItemState.loaded(Recipe recipe) = RecipeItemLoaded;

  const factory RecipeItemState.error(Exception exception) = RecipeItemError;
}
