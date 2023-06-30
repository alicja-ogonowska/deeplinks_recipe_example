import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_app/auth/presentation/bloc/auth_bloc.dart';
import 'package:recipe_app/router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.whenOrNull(
              authenticated: (_) => context.go(ScreenPaths.profile));
        },
        child: Scaffold(
            appBar: AppBar(
              title: const Text('LOGIN'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Log in to see your profile'),
                  const SizedBox(height: 16),
                  ElevatedButton(
                      onPressed: () => {
                            context
                                .read<AuthBloc>()
                                .add(const AuthEvent.login())
                          },
                      child: const Text('LOG IN'))
                ],
              ),
            )));
  }
}
