import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sig_repository/sig_repository.dart';

@RoutePage()
class SIGDetailsPage extends StatelessWidget {
  const SIGDetailsPage({
    required this.sig,
    super.key,
  });

  final SIG sig;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
