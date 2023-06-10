import 'package:acm_mobile_app/core/widgets/loading_progress_indicator.dart';
import 'package:acm_mobile_app/login/bloc/login_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) {
        // TODO: Navigate to the home screen if the state is loggedInAsGuest
        state.maybeMap(
          loggedInAsGuest: (_) {
            // context.pushRoute(const HomeRoute());
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        body: SafeArea(
          child: BlocBuilder<LoginBloc, LoginState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => Column(
                  children: [
                    const Icon(Icons.home),
                    const Text('Login'),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Login through Google'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Login through Linkedin'),
                    ),
                    TextButton(
                      onPressed: () {
                        context
                            .read<LoginBloc>()
                            .add(const LoginEvent.loginAsGuestClicked());
                      },
                      child: const Text('Login as a guest'),
                    ),
                  ],
                ),
                loading: (_) => const LoadingProgressIndicator(),
                loginError: (_) => const Placeholder(),
                loggedInAsGuest: (_) => const Placeholder(),
                loggedIn: (_) => const Placeholder(),
              );
            },
          ),
        ),
      ),
    );
  }
}
