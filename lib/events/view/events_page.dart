import 'package:acm_mobile_app/common/widgets/loading_progress_indicator.dart';
import 'package:acm_mobile_app/events/bloc/events_bloc.dart';
import 'package:acm_mobile_app/events/view/event_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EventsPage extends StatefulWidget {
  const EventsPage({super.key});

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  void initState() {
    super.initState();
    context.read<EventsBloc>().loadIfNecessary();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventsBloc, EventsState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const LoadingProgressIndicator(),
          loading: (_) => const LoadingProgressIndicator(),
          loaded: (state) {
            final events = state.events;
            return ListView.builder(
              itemBuilder: (_, index) => EventCard(event: events[index]),
              itemCount: events.length,
            );
          },
          error: (failure) => Container(),
        );
      },
    );
  }
}
