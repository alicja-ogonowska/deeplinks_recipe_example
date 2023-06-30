part of 'recipe_item_bloc.dart';

abstract class RecipeItemEvent {
  const RecipeItemEvent();
}

class FetchRecipe extends RecipeItemEvent {
  const FetchRecipe(this.id);

  final String id;
}
