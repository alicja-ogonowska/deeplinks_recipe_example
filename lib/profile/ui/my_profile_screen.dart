import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_app/auth/presentation/bloc/auth_bloc.dart';
import 'package:recipe_app/router.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.whenOrNull(unauthenticated: () => context.go(ScreenPaths.home));
        },
        child: Scaffold(
            appBar: AppBar(
              title: const Text('My profile'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('You are now logged in!'),
                  const SizedBox(height: 16),
                  ElevatedButton(
                      onPressed: () => {
                            context
                                .read<AuthBloc>()
                                .add(const AuthEvent.logout())
                          },
                      child: const Text('LOG OUT'))
                ],
              ),
            )));
  }
}
