import 'package:acm_mobile_app/home/home.dart';
import 'package:acm_mobile_app/login/login.dart';
import 'package:acm_mobile_app/settings/settings.dart';
import 'package:acm_mobile_app/sigs/sigs.dart';
import 'package:acm_mobile_app/splash/splash.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:sig_repository/sig_repository.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: LoginRoute.page),
        AutoRoute(page: HomeRoute.page),
        AutoRoute(page: SettingsRoute.page),
        AutoRoute(page: SigDetailsRoute.page),
      ];
}
