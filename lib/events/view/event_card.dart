import 'package:acm_mobile_app/events/bloc/events_bloc.dart';
import 'package:acm_mobile_app/routing/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:events_repository/events_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EventCard extends StatelessWidget {
  const EventCard({
    required this.event,
    super.key,
  });

  final Event event;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(4),
        onTap: () {
          context.pushRoute(EventDetailsRoute(eventId: event.id));
        },
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                event.imageUrl,
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
                          event.name,
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                        const Spacer(),
                        IconButton(
                          icon: Icon(
                            event.notificationsEnabled
                                ? Icons.notifications_active
                                : Icons.notification_add,
                          ),
                          padding: EdgeInsets.zero,
                          visualDensity: VisualDensity.compact,
                          onPressed: () {
                            context
                                .read<EventsBloc>()
                                .toggleNotifications(event);
                          },
                        ),
                        IconButton(
                          icon: Icon(
                            event.favorite ? Icons.star : Icons.star_border,
                          ),
                          padding: EdgeInsets.zero,
                          visualDensity: VisualDensity.compact,
                          onPressed: () {
                            context.read<EventsBloc>().toggleFavorite(event);
                          },
                        ),
                      ],
                    ),
                    Text(event.description),
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
