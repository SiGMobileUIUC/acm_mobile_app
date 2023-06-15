import 'package:acm_mobile_app/routing/app_router.dart';
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sig_repository/sig_repository.dart';

class SigCard extends StatelessWidget {
  const SigCard({
    required this.sig,
    super.key,
  });

  final Sig sig;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(4),
        onTap: () {
          context.pushRoute(SigDetailsRoute(sig: sig));
        },
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
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
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          sig.name,
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                        const Spacer(),
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
                    Text(sig.description),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
