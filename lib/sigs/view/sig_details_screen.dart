import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
    return BlocBuilder<SigsBloc, SigsState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                icon: Icon(
                  sig.notificationsEnabled
                      ? Icons.notifications_active
                      : Icons.notification_add,
                ),
                padding: EdgeInsets.zero,
                visualDensity: VisualDensity.compact,
                onPressed: () {
                  context.read<SigsBloc>().toggleNotifications(sig);
                },
              ),
              IconButton(
                icon: Icon(
                  sig.favorite ? Icons.star : Icons.star_border,
                ),
                padding: EdgeInsets.zero,
                visualDensity: VisualDensity.compact,
                onPressed: () {
                  context.read<SigsBloc>().toggleFavorite(sig);
                },
              ),
            ],
          ),
          body: SafeArea(
            child: Center(
              child: Column(
                children: [
                  Image.network(
                    sig.imageUrl,
                    height: 100,
                    width: 100,
                    errorBuilder: (_, __, ___) => Container(
                      color: Colors.red,
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Text(
                    sig.name,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  Text(
                    sig.description,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
