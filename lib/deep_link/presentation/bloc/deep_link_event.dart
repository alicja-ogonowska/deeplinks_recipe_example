part of 'deep_link_bloc.dart';

abstract class DeepLinkEvent extends Equatable {
  const DeepLinkEvent();

  @override
  List<Object?> get props => [];
}

class InitializeDeepLinks extends DeepLinkEvent {
  const InitializeDeepLinks();
}

class HandleUri extends DeepLinkEvent {
  const HandleUri(this.uri);

  final Uri uri;

  @override
  List<Object?> get props => [uri];
}
