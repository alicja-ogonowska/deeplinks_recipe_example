import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_app/recipe/ui/recipe_tile.dart';
import 'package:recipe_app/recipe/bloc/recipes_bloc.dart';

import 'package:recipe_app/router.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipes'),
        actions: [
          GestureDetector(
              onTap: () => context.push(ScreenPaths.profile),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.person),
              ))
        ],
      ),
      body: BlocBuilder<RecipesBloc, RecipesState>(builder: (context, state) {
        if (state is RecipesLoading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (state is RecipesLoaded) {
          return SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: GridView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: state.recipes.length,
                      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: MediaQuery.of(context).size.width /
                            (MediaQuery.of(context).size.width > 640 ? 3 : 2.3),
                        mainAxisExtent: MediaQuery.of(context).size.width /
                            (MediaQuery.of(context).size.width > 640
                                ? 2.9
                                : 1.8),
                        crossAxisSpacing: 16.0,
                        childAspectRatio: 0.5,
                        mainAxisSpacing: 16.0,
                      ),
                      itemBuilder: (context, i) =>
                          RecipeTile(recipe: state.recipes[i]))),
            ),
          );
        } else {
          return const SizedBox.shrink();
        }
      }),
    );
  }
}
