import 'package:acm_mobile_app/common/widgets/loading_progress_indicator.dart';
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart';
import 'package:acm_mobile_app/sigs/view/sig_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SigsPage extends StatefulWidget {
  const SigsPage({super.key});

  @override
  State<SigsPage> createState() => _SigsPageState();
}

class _SigsPageState extends State<SigsPage> {
  @override
  void initState() {
    super.initState();
    context.read<SigsBloc>().loadIfNecessary();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SigsBloc, SigsState>(
      builder: (context, state) {
        return state.map(
          loading: (_) => const LoadingProgressIndicator(),
          loaded: (state) {
            final sigs = state.sigs;
            return RefreshIndicator(
              onRefresh: () async {
                context.read<SigsBloc>().loadSigs();
              },
              child: ListView.builder(
                itemBuilder: (_, index) => SigCard(sig: sigs[index]),
                itemCount: sigs.length,
              ),
            );
          },
          error: (failure) => Container(),
        );
      },
    );
  }
}
