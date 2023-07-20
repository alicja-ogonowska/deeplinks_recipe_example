part of 'deep_link_bloc.dart';

@freezed
class DeepLinkState with _$DeepLinkState {
  const factory DeepLinkState.uninitialized() = DeepLinkUninitialized;

  const factory DeepLinkState.initialized() = DeepLinkInitialized;

  const factory DeepLinkState.home() = DeepLinkHome;

  const factory DeepLinkState.login() = DeepLinkLogin;

  const factory DeepLinkState.profile() = DeepLinkProfile;

  const factory DeepLinkState.recipe(String recipeId) = DeepLinkRecipe;

  const factory DeepLinkState.recipes(
      {String? recipeType, String? query, String? filter}) = DeepLinkRecipes;

  const factory DeepLinkState.error(Exception exception) = DeepLinkError;
}
