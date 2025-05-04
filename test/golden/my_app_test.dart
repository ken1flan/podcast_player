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
              child: const SizedBox(
                width: 400, // 必要に応じて幅を明示的に指定
                height: 800, // 必要に応じて高さを明示的に指定
                child: MyApp(),
              ),
            ),
          ],
        ),
  );
}
