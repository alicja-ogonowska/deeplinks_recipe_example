import 'package:injectable/injectable.dart';
import 'package:recipe_app/auth/model/user.dart';
import 'package:shared_preferences/shared_preferences.dart';

@singleton
class UserDataSource {
  UserDataSource({
    required SharedPreferences sharedPreferences,
  }) : _sharedPreferences = sharedPreferences;

  final SharedPreferences _sharedPreferences;
  static const String userKey = 'userKey';

  Future<User?> checkAuthenticatedUser() async {
    await _getSomeDelay();
    final bool? isLoggedIn = _sharedPreferences.get(userKey) as bool?;
    if (isLoggedIn != null) {
      return const User();
    }
    return null;
  }

  Future<User> login() async {
    await _getSomeDelay();
    _sharedPreferences.setBool(userKey, true);
    return const User();
  }

  Future<void> logout() async {
    _sharedPreferences.remove(userKey);
  }

  Future<void> _getSomeDelay() async {
    await Future.delayed(const Duration(seconds: 1));
  }
}
