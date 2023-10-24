import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:recipe_app/recipe/model/recipe.dart';

@singleton
class RecipeApi {
  Future<List<Recipe>> getRecipes() async {
    final data = await rootBundle.loadString(
      'assets/json/recipes.json',
    );

    final decodedJson = json.decode(data) as List;

    return decodedJson
        .map((json) => Recipe.fromJson(json as Map<String, dynamic>))
        .toList();
  }
}
