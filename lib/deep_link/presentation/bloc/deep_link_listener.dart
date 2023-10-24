import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/deep_link/presentation/bloc/deep_link_bloc.dart';
import 'package:recipe_app/router.dart';

class DeepLinkListener extends StatelessWidget {
  final Widget child;

  const DeepLinkListener({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return BlocListener<DeepLinkBloc, DeepLinkState>(
      listener: (context, DeepLinkState state) {
        state.mapOrNull(
          home: (_) => appRouter.go('/'),
          profile: (_) => appRouter.go('/profile'),
          login: (_) => appRouter.go('/login'),
          recipe: (state) => appRouter.go('/recipe/${state.recipeId}'),
        );
      },
      child: child,
    );
  }
}
