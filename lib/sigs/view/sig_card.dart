import 'package:flutter/material.dart';
import 'package:sig_repository/sig_repository.dart';

class SIGCard extends StatelessWidget {
  const SIGCard({
    required this.sig,
    super.key,
  });

  final SIG sig;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        color: Colors.blue,
      ),
    );
  }
}
