// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:recipe_app/auth/data/user_data_source.dart' as _i6;
import 'package:recipe_app/auth/presentation/bloc/auth_bloc.dart' as _i10;
import 'package:recipe_app/auth/repository/auth_repository.dart' as _i7;
import 'package:recipe_app/di/modules/shared_prefs_module.dart' as _i11;
import 'package:recipe_app/recipe/api/recipe_api.dart' as _i3;
import 'package:recipe_app/recipe/bloc/recipes_bloc.dart' as _i9;
import 'package:recipe_app/recipe/item/recipe_item_bloc.dart' as _i8;
import 'package:recipe_app/recipe/repository/recipes_repository.dart' as _i4;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final sharedPrefsModule = _$SharedPrefsModule();
    gh.singleton<_i3.RecipeApi>(_i3.RecipeApi());
    gh.factory<_i4.RecipesRepository>(
        () => _i4.RecipesRepository(gh<_i3.RecipeApi>()));
    await gh.factoryAsync<_i5.SharedPreferences>(
      () => sharedPrefsModule.getSharedPreferences(),
      preResolve: true,
    );
    gh.singleton<_i6.UserDataSource>(
        _i6.UserDataSource(sharedPreferences: gh<_i5.SharedPreferences>()));
    gh.singleton<_i7.AuthRepository>(
        _i7.AuthRepository(sharedPreferences: gh<_i5.SharedPreferences>()));
    gh.factory<_i8.RecipeItemBloc>(
        () => _i8.RecipeItemBloc(repository: gh<_i4.RecipesRepository>()));
    gh.singleton<_i9.RecipesBloc>(
        _i9.RecipesBloc(repository: gh<_i4.RecipesRepository>()));
    gh.singleton<_i10.AuthBloc>(
        _i10.AuthBloc(repository: gh<_i7.AuthRepository>()));
    return this;
  }
}

class _$SharedPrefsModule extends _i11.SharedPrefsModule {}
