// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    SettingsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SettingsPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
    LoginRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LoginPage(),
      );
    },
    SIGDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<SIGDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SIGDetailsPage(
          sig: args.sig,
          key: args.key,
        ),
      );
    },
  };
}

/// generated route for
/// [SettingsPage]
class SettingsRoute extends PageRouteInfo<void> {
  const SettingsRoute({List<PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute({List<PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SIGDetailsPage]
class SIGDetailsRoute extends PageRouteInfo<SIGDetailsRouteArgs> {
  SIGDetailsRoute({
    required SIG sig,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          SIGDetailsRoute.name,
          args: SIGDetailsRouteArgs(
            sig: sig,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'SIGDetailsRoute';

  static const PageInfo<SIGDetailsRouteArgs> page =
      PageInfo<SIGDetailsRouteArgs>(name);
}

class SIGDetailsRouteArgs {
  const SIGDetailsRouteArgs({
    required this.sig,
    this.key,
  });

  final SIG sig;

  final Key? key;

  @override
  String toString() {
    return 'SIGDetailsRouteArgs{sig: $sig, key: $key}';
  }
}
