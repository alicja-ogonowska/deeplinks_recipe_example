import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// ignore: depend_on_referenced_packages
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_app/auth/presentation/bloc/auth_bloc.dart';
import 'package:recipe_app/deep_link/presentation/bloc/deep_link_bloc.dart';
import 'package:recipe_app/deep_link/presentation/bloc/deep_link_listener.dart';
import 'package:recipe_app/di/injector.dart';
import 'package:recipe_app/recipe/bloc/recipes_bloc.dart';
import 'package:recipe_app/router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  usePathUrlStrategy();
  await initDependencies();

  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => injector<AuthBloc>()
            ..add(const AuthEvent.checkAuthenticatedUser()),
        ),
        BlocProvider(
          create: (context) =>
              injector<RecipesBloc>()..add(const FetchRecipes()),
        ),
        BlocProvider(create: (context) => injector<DeepLinkBloc>()),
      ],
      child: DeepLinkListener(
        child: MaterialApp.router(
          routerConfig: appRouter,
          debugShowCheckedModeBanner: false,
          theme: ThemeData(primarySwatch: Colors.indigo),
        ),
      ),
    );
  }
}
