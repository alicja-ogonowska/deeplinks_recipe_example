import 'package:injectable/injectable.dart';
import 'package:recipe_app/recipe/api/recipe_api.dart';
import 'package:recipe_app/recipe/model/recipe.dart';
import 'package:collection/collection.dart';

@injectable
class RecipesRepository {
  final RecipeApi _api;
  List<Recipe>? _cachedRecipes;

  RecipesRepository(this._api);

  Future<List<Recipe>> getRecipes() async {
    if (_cachedRecipes != null) {
      return _cachedRecipes!;
    }

    final recipes = await _api.getRecipes();
    _cachedRecipes = recipes;

    return recipes;
  }

  Future<Recipe?> getRecipe(String recipeId) async {
    if (_cachedRecipes == null) {
      await getRecipes();
    }
    return _cachedRecipes
        ?.firstWhereOrNull((element) => element.id == recipeId);
  }
}
