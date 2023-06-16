import 'package:acm_mobile_app/common/widgets/loading_progress_indicator.dart';
import 'package:acm_mobile_app/events/bloc/events_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class EventDetailsScreen extends StatelessWidget {
  const EventDetailsScreen({
    required this.eventId,
    super.key,
  });

  final String eventId;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventsBloc, EventsState>(
      builder: (context, state) {
        return state.map(
          loading: (_) => const LoadingProgressIndicator(),
          error: (failure) => Container(),
          loaded: (state) {
            final sig =
                state.events.firstWhere((element) => element.id == eventId);
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
                      context.read<EventsBloc>().toggleNotifications(sig);
                    },
                  ),
                  IconButton(
                    icon: Icon(
                      sig.favorite ? Icons.star : Icons.star_border,
                    ),
                    padding: EdgeInsets.zero,
                    visualDensity: VisualDensity.compact,
                    onPressed: () {
                      context.read<EventsBloc>().toggleFavorite(sig);
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
      },
    );
  }
}
