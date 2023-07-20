import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:bloc/bloc.dart';
import 'package:recipe_app/deep_link/model/deep_link_type.dart';
import 'package:recipe_app/deep_link/repository/deep_link_repository.dart';

part 'deep_link_bloc.freezed.dart';

part 'deep_link_event.dart';

part 'deep_link_state.dart';

@singleton
class DeepLinkBloc extends Bloc<DeepLinkEvent, DeepLinkState> {
  DeepLinkBloc({required DeepLinkRepository repository})
      : _repository = repository,
        super(const DeepLinkState.uninitialized()) {
    on<InitializeDeepLinks>(_onInitializeDeepLinks);
    on<DeepLinkItemEvent>(_onDeepLink);
  }

  final DeepLinkRepository _repository;
  late StreamSubscription<Uri?> _uriSubscription;

  @override
  Future<void> close() {
    _uriSubscription.cancel();
    return super.close();
  }

  FutureOr<void> _onInitializeDeepLinks(
    InitializeDeepLinks event,
    Emitter<DeepLinkState> emit,
  ) async {
    final Uri? initialUri = await _repository.getInitialUri();

    if (initialUri != null) {
      _handleUri(initialUri);
    }
    _uriSubscription = _repository.uriLinkStream.listen(_handleUri);
  }

  void _handleUri(Uri? uri) {
    if (uri == null) return;

    switch (uri.deepLinkType) {
      case DeepLinkType.home:
        add(DeepLinkHomeEvent(uri: uri));
        break;
      case DeepLinkType.login:
        add(DeepLinkLoginEvent(uri: uri));
        break;
      case DeepLinkType.profile:
        add(DeepLinkProfileEvent(uri: uri));
        break;
      case DeepLinkType.recipe:
        add(DeepLinkRecipeEvent(uri: uri));
        break;
      case DeepLinkType.recipes:
        add(DeepLinkRecipesEvent(uri: uri));
        break;
    }
  }

  FutureOr<void> _onDeepLink(
      DeepLinkItemEvent event, Emitter<DeepLinkState> emit) {
    emit(const DeepLinkState.initialized());
    if (event is DeepLinkHomeEvent) {
      emit(const DeepLinkState.home());
    } else if (event is DeepLinkRecipeEvent) {
      emit(_handleRecipeEvent(event));
    } else if (event is DeepLinkProfileEvent) {
      emit(const DeepLinkState.profile());
    } else if (event is DeepLinkLoginEvent) {
      emit(const DeepLinkState.login());
    }
  }

  DeepLinkState _handleRecipeEvent(DeepLinkRecipeEvent event) {
    try {
      final recipeId = event.uri.pathSegments[1];
      return DeepLinkState.recipe(recipeId);
    } catch (e) {
      return DeepLinkState.error(e as Exception);
    }
  }

  // /recipes/:type(breakfast|dessert|dinner)?query=xyz&filter=zyx
  DeepLinkState _handleRecipesEvent(DeepLinkRecipesEvent event) {
    final type =
        (event.uri.pathSegments.length > 1) ? event.uri.pathSegments[1] : null;
    final query = event.uri.queryParameters['query'];
    final filter = event.uri.queryParameters['filter'];

    return DeepLinkState.recipes(
      recipeType: type,
      query: query,
      filter: filter,
    );
  }
}

extension DeepLinkExt on Uri {
  /// A map of redirects that the app should make.
  /// Key: path that should trigger redirect.
  /// Value: new path to be redirected to.
  static final Map<String, String> _redirects = {
    '/home': '/',
  };

  /// Returns uri with overridden path based on defined redirection rules.
  Uri redirect() {
    final redirect = _redirects.entries.firstWhereOrNull(
      (entry) => entry.key == path,
    );
    // If uri is required to be redirected, use redirect path instead.
    return redirect != null ? replace(path: redirect.value) : this;
  }

  DeepLinkType get deepLinkType {
    final path = redirect().path;
    if (path.contains('/profile')) {
      return DeepLinkType.profile;
    } else if (path.contains('/login')) {
      return DeepLinkType.login;
    } else if (path.contains('/recipe/')) {
      return DeepLinkType.recipe;
    } else if (path.contains('/recipes')) {
      return DeepLinkType.recipes;
    } else {
      //if (path == '/') {
      return DeepLinkType.home;
    }
  }
}
