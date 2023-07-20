part of 'deep_link_bloc.dart';

abstract class DeepLinkEvent extends Equatable {
  const DeepLinkEvent();

  @override
  List<Object?> get props => [];
}

class InitializeDeepLinks extends DeepLinkEvent {
  const InitializeDeepLinks();
}

abstract class DeepLinkItemEvent extends DeepLinkEvent {
  const DeepLinkItemEvent({
    required this.uri,
  });

  final Uri uri;

  @override
  List<Object?> get props => [uri];
}

class DeepLinkHomeEvent extends DeepLinkItemEvent {
  const DeepLinkHomeEvent({
    required Uri uri,
  }) : super(uri: uri);
}

class DeepLinkRecipeEvent extends DeepLinkItemEvent {
  const DeepLinkRecipeEvent({
    required Uri uri,
  }) : super(uri: uri);
}

class DeepLinkRecipesEvent extends DeepLinkItemEvent {
  const DeepLinkRecipesEvent({
    required Uri uri,
  }) : super(uri: uri);
}

class DeepLinkLoginEvent extends DeepLinkItemEvent {
  const DeepLinkLoginEvent({
    required Uri uri,
  }) : super(uri: uri);
}

class DeepLinkProfileEvent extends DeepLinkItemEvent {
  const DeepLinkProfileEvent({
    required Uri uri,
  }) : super(uri: uri);
}

class DeepLinkFailedEvent extends DeepLinkEvent {
  const DeepLinkFailedEvent({
    this.error,
  });

  final Object? error;

  @override
  List<Object?> get props => [error];
}
