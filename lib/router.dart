import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_app/auth/presentation/bloc/auth_bloc.dart';
import 'package:recipe_app/login/ui/login_screen.dart';
import 'package:recipe_app/profile/ui/my_profile_screen.dart';
import 'package:recipe_app/recipe/ui/recipe_screen.dart';
import 'package:recipe_app/ui/not_found_screen.dart';

import 'home/ui/home_screen.dart';
import 'recipe/model/recipe.dart';

class ScreenPaths {
  static String home = '/';
  static String login = '/login';

  static String recipe(Recipe recipe) => '/recipe/${recipe.id}';

  static String profile = '/profile';
}

final appRouter = GoRouter(
  redirect: _handleRedirect,
  initialLocation: ScreenPaths.home,
  routes: [
    AppRoute(ScreenPaths.home, (_) => const HomeScreen(), routes: [
      AppRoute(
        'recipe/:id',
        (s) => RecipeScreen(recipeId: s.pathParameters['id']!),
      ),
      AppRoute(
        'login',
        (_) => const LoginScreen(),
      ),
      AppRoute(
        'profile',
        (_) => const MyProfileScreen(),
      ),
    ]),
  ],
  errorBuilder: (context, state) => const NotFoundScreen(),
);

/// Custom GoRoute sub-class to make the router declaration easier to read
class AppRoute extends GoRoute {
  AppRoute(String path, Widget Function(GoRouterState s) builder,
      {List<GoRoute> routes = const [], this.useFade = false})
      : super(
          path: path,
          routes: routes,
          pageBuilder: (context, state) {
            final pageContent = Scaffold(
              body: builder(state),
              resizeToAvoidBottomInset: false,
            );
            if (useFade) {
              return CustomTransitionPage(
                key: state.pageKey,
                child: pageContent,
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) {
                  return FadeTransition(opacity: animation, child: child);
                },
              );
            }
            return CupertinoPage(child: pageContent);
          },
        );
  final bool useFade;
}

String? _handleRedirect(BuildContext context, GoRouterState state) {
  // Handle redirect to login screen if unauthenticated user tries to reach
  // profile page
  final isUserLoggedIn =
      (context.read<AuthBloc>().state is AuthAuthenticatedState);
  if (!isUserLoggedIn && state.location == ScreenPaths.profile) {
    return ScreenPaths.login;
  }
  // Handle redirect to profile page if an authenticated user tries to open
  // login screen (probably from deeplink)
  if (isUserLoggedIn && state.location == ScreenPaths.login) {
    return ScreenPaths.profile;
  }
  debugPrint('Navigate to: ${state.location}');
  return null;
}
