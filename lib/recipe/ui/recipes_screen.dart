import 'package:flutter/material.dart';

class RecipesScreen extends StatelessWidget {
  const RecipesScreen({Key? key, required this.recipeType}) : super(key: key);

  final String recipeType;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipeType),
      ),
      body: Column(),
    );
  }
}
