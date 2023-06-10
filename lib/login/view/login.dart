import 'package:acm_mobile_app/login/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) {
        // TODO: Navigate to the home screen if the state is loggedInAsGuest
      },
      child: Scaffold(
        body: SafeArea(
          child: Column(
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
        ),
      ),
    );
  }
}
