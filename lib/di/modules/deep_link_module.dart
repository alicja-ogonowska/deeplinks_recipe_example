import 'package:app_links/app_links.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DeepLinkModule {
  @singleton
  AppLinks getAppLinks() => AppLinks();
}
