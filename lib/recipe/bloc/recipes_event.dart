part of 'recipes_bloc.dart';

abstract class RecipesEvent {
  const RecipesEvent();
}

class FetchRecipes extends RecipesEvent {
  const FetchRecipes();
}
