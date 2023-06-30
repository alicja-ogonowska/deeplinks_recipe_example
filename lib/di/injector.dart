import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:recipe_app/di/injector.config.dart';

final injector = GetIt.instance;

@InjectableInit()
Future<void> initDependencies() async => injector.init();
