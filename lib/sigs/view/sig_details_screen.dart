import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sig_repository/sig_repository.dart';

@RoutePage()
class SigDetailsScreen extends StatelessWidget {
  const SigDetailsScreen({
    required this.sig,
    super.key,
  });

  final Sig sig;

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
