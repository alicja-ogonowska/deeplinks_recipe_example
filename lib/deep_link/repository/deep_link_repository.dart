import 'package:app_links/app_links.dart';
import 'package:injectable/injectable.dart';

@singleton
class DeepLinkRepository {
  DeepLinkRepository({
    required AppLinks appLinks,
  }) : _appLinks = appLinks;

  final AppLinks _appLinks;

  Future<Uri?> getInitialUri() {
    return _appLinks.getInitialAppLink();
  }

  Stream<Uri?> get uriLinkStream => _appLinks.uriLinkStream;
}
