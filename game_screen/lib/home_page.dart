import 'package:flutter/material.dart';
import 'package:game_screen/global/widgets/box_spacer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: theme.elevatedButtonTheme.style,
              child: const Text('Uploads Page'),
            ),
            const DSBoxSpacer.small(),
            ElevatedButton(
              onPressed: () {},
              style: theme.elevatedButtonTheme.style,
              child: const Text('View Game Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
