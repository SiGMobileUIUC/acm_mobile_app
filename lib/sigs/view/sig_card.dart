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
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              sig.imageUrl,
              height: 100,
              width: 100,
              errorBuilder: (context, error, stackTrace) => Container(
                color: Colors.red,
                height: 100,
                width: 100,
              ),
            ),
            const SizedBox(width: 8),
            Text(
              sig.name,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const Spacer(),
            IconButton(
              icon: const Icon(Icons.notification_add),
              padding: EdgeInsets.zero,
              visualDensity: VisualDensity.compact,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.star_border),
              padding: EdgeInsets.zero,
              visualDensity: VisualDensity.compact,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
