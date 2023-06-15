import 'dart:developer';

import 'package:acm_mobile_app/authentication/bloc/authentication_bloc.dart';
import 'package:acm_mobile_app/routing/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // TODO: Change this to actually check the authentication and navigate correctly
    context.read<AuthenticationBloc>().authenticate();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        log('State: $state');
        state.map(
          unknown: (_) {},
          authenticated: (_) {
            context.replaceRoute(const HomeRoute());
          },
          unauthenticated: (_) {
            context.replaceRoute(const LoginRoute());
          },
        );
      },
      child: const Scaffold(
        body: Center(
          child: Icon(Icons.abc),
        ),
      ),
    );
  }
}
