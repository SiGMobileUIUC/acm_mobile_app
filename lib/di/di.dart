import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

// ignore: always_use_package_imports
import 'di.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies({required String environment}) =>
    getIt.init(environment: environment);
