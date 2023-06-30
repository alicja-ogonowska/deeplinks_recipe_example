import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/di/injector.dart';
import 'package:recipe_app/recipe/item/recipe_item_bloc.dart';
import 'package:recipe_app/recipe/model/recipe.dart';

class RecipeScreen extends StatelessWidget {
  const RecipeScreen({
    Key? key,
    required this.recipeId,
  }) : super(key: key);

  final String recipeId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) =>
            injector<RecipeItemBloc>()..add(FetchRecipe(recipeId)),
        child: const RecipeView(),
      ),
    );
  }
}

class RecipeView extends StatelessWidget {
  const RecipeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecipeItemBloc, RecipeItemState>(
        builder: (context, state) {
      return state.maybeWhen(
          loaded: (recipe) => _RecipeContent(recipe: recipe),
          error: (_) => _RecipeNotFoundView(),
          orElse: () => const Center(
                child: CircularProgressIndicator(),
              ));
    });
  }
}

class _RecipeNotFoundView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text('Ooops! Recipe you are looking for does not '
            'exists!'));
  }
}

class _RecipeContent extends StatelessWidget {
  final Recipe recipe;

  const _RecipeContent({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                AspectRatio(
                  aspectRatio: 1.5,
                  child: CachedNetworkImage(
                    imageUrl: recipe.imageUrl,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          Text(
            recipe.name,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 4),
          const Divider(),
          Text(
            'Ingredients:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 8),
          ...recipe.ingredients.map((ingredient) => Text('• $ingredient',
              style: Theme.of(context).textTheme.bodySmall)),
          const SizedBox(height: 16),
          const Divider(),
          Text(
            'Instructions:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 8),
          ...recipe.instructions.map((instruction) => Text('• $instruction'))
        ],
      ),
    ));
  }
}
