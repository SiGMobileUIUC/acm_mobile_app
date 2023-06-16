import 'package:acm_mobile_app/common/widgets/loading_progress_indicator.dart';
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SigDetailsScreen extends StatelessWidget {
  const SigDetailsScreen({
    required this.sigId,
    super.key,
  });

  final String sigId;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SigsBloc, SigsState>(
      builder: (context, state) {
        return state.map(
          loading: (_) => const LoadingProgressIndicator(),
          error: (failure) => Container(),
          loaded: (state) {
            final sig = state.sigs.firstWhere((element) => element.id == sigId);
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      children: [
                        CachedNetworkImage(
                          imageUrl: sig.imageUrl,
                          height: 100,
                          width: 100,
                          errorWidget: (_, __, ___) => Container(
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
              ),
            );
          },
        );
      },
    );
  }
}
