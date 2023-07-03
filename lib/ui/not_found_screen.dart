import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NotFoundScreen extends StatelessWidget {
  const NotFoundScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Error!')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Ooops! The page you are looking for does not exist!'),
            ElevatedButton(
              onPressed: () => context.go('/'),
              child: const Text('Go to home screen'),
            ),
          ],
        ),
      ),
    );
  }
}
