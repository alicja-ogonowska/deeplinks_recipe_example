// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_links/app_links.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:recipe_app/auth/data/user_data_source.dart' as _i8;
import 'package:recipe_app/auth/presentation/bloc/auth_bloc.dart' as _i13;
import 'package:recipe_app/auth/repository/auth_repository.dart' as _i9;
import 'package:recipe_app/deep_link/presentation/bloc/deep_link_bloc.dart'
    as _i10;
import 'package:recipe_app/deep_link/repository/deep_link_repository.dart'
    as _i4;
import 'package:recipe_app/di/modules/deep_link_module.dart' as _i15;
import 'package:recipe_app/di/modules/shared_prefs_module.dart' as _i14;
import 'package:recipe_app/recipe/api/recipe_api.dart' as _i5;
import 'package:recipe_app/recipe/bloc/recipes_bloc.dart' as _i12;
import 'package:recipe_app/recipe/item/recipe_item_bloc.dart' as _i11;
import 'package:recipe_app/recipe/repository/recipes_repository.dart' as _i6;
import 'package:shared_preferences/shared_preferences.dart' as _i7;

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
    final deepLinkModule = _$DeepLinkModule();
    final sharedPrefsModule = _$SharedPrefsModule();
    gh.singleton<_i3.AppLinks>(deepLinkModule.getAppLinks());
    gh.singleton<_i4.DeepLinkRepository>(
        _i4.DeepLinkRepository(appLinks: gh<_i3.AppLinks>()));
    gh.singleton<_i5.RecipeApi>(_i5.RecipeApi());
    gh.factory<_i6.RecipesRepository>(
        () => _i6.RecipesRepository(gh<_i5.RecipeApi>()));
    await gh.factoryAsync<_i7.SharedPreferences>(
      () => sharedPrefsModule.getSharedPreferences(),
      preResolve: true,
    );
    gh.singleton<_i8.UserDataSource>(
        _i8.UserDataSource(sharedPreferences: gh<_i7.SharedPreferences>()));
    gh.singleton<_i9.AuthRepository>(
        _i9.AuthRepository(sharedPreferences: gh<_i7.SharedPreferences>()));
    gh.singleton<_i10.DeepLinkBloc>(
        _i10.DeepLinkBloc(repository: gh<_i4.DeepLinkRepository>()));
    gh.factory<_i11.RecipeItemBloc>(
        () => _i11.RecipeItemBloc(repository: gh<_i6.RecipesRepository>()));
    gh.singleton<_i12.RecipesBloc>(
        _i12.RecipesBloc(repository: gh<_i6.RecipesRepository>()));
    gh.singleton<_i13.AuthBloc>(
        _i13.AuthBloc(repository: gh<_i9.AuthRepository>()));
    return this;
  }
}

class _$SharedPrefsModule extends _i14.SharedPrefsModule {}

class _$DeepLinkModule extends _i15.DeepLinkModule {}
