import 'package:alchemist/alchemist.dart';
import 'package:flutter/material.dart';
import 'package:podcast_player/my_app.dart';

void main() {
  goldenTest(
    'Run my_app',
    fileName: 'my_app',
    builder:
        () => GoldenTestGroup(
          children: [
            GoldenTestScenario(
              name: 'my_app',
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 300,
                  maxHeight: 600,
                ),
                child: const MyApp(),
              ),
            ),
          ],
        ),
  );
}
