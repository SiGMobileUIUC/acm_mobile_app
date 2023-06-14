import 'package:acm_mobile_app/authentication/bloc/authentication_bloc.dart';
import 'package:acm_mobile_app/di/di.dart';
import 'package:acm_mobile_app/events/bloc/events_bloc.dart';
import 'package:acm_mobile_app/home/bloc/home_bloc.dart';
import 'package:acm_mobile_app/l10n/l10n.dart';
import 'package:acm_mobile_app/profile/bloc/profile_bloc.dart';
import 'package:acm_mobile_app/routing/app_router.dart';
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => getIt<AuthenticationBloc>()),
        BlocProvider(create: (_) => getIt<HomeBloc>()),
        BlocProvider(create: (_) => getIt<SigsBloc>()),
        BlocProvider(create: (_) => getIt<EventsBloc>()),
        BlocProvider(create: (_) => getIt<ProfileBloc>()),
      ],
      child: MaterialApp.router(
        routerConfig: _appRouter.config(),
        theme: ThemeData(
          appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
          colorScheme: ColorScheme.fromSwatch(
            accentColor: const Color(0xFF13B9FF),
          ),
        ),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
      ),
    );
  }
}
