import 'package:acm_mobile_app/common/widgets/loading_progress_indicator.dart';
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart';
import 'package:acm_mobile_app/sigs/view/sig_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SIGsTab extends StatelessWidget {
  const SIGsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SIGsBloc, SIGsState>(
      builder: (context, state) {
        return state.map(
          loading: (_) => const LoadingProgressIndicator(),
          loaded: (state) {
            final sigs = state.sigs;
            return ListView.builder(
              itemBuilder: (_, index) => SIGCard(sig: sigs[index]),
              itemCount: sigs.length,
            );
          },
          error: (failure) => Container(),
        );
      },
    );
  }
}
