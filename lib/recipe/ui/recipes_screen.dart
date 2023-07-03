import 'package:flutter/material.dart';

class RecipesScreen extends StatelessWidget {
  const RecipesScreen({
    Key? key,
    this.recipeType,
    this.query,
    this.filter,
  }) : super(key: key);

  final String? recipeType;
  final String? query;
  final String? filter;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipeType ?? ''),
      ),
      body: Column(),
    );
  }
}
