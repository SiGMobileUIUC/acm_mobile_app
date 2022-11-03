import 'package:flutter/material.dart';
import 'package:acm_mobile_app/src/misc/data.dart';
import 'package:acm_mobile_app/src/misc/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Welcome to the ACM Mobile App",
              style: Theme.of(context).textTheme.headline3?.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            const Spacer(),
            Image.asset('assets/images/acm_logo.png'),
            const Spacer(),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(kDefaultPadding),
              decoration: const BoxDecoration(
                gradient: kPrimaryGradient,
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              child: Text(
                "Login",
                style: Theme.of(context).textTheme.button?.copyWith(
                      color: Colors.white,
                      fontSize: 18,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
