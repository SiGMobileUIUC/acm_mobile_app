import 'package:auto_route/auto_route.dart';
import 'package:events_repository/events_repository.dart';
import 'package:flutter/material.dart';

@RoutePage()
class EventDetailsScreen extends StatelessWidget {
  const EventDetailsScreen({
    required this.event,
    super.key,
  });

  final Event event;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
