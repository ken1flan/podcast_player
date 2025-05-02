import 'package:alchemist/alchemist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
// import 'package:podcast_player/my_app.dart';

void main() {
  goldenTest(
    'ElevatedButton renders tap indicator when pressed',
    fileName: 'elevated_button_pressed',
    whilePerforming: press(find.byType(ElevatedButton)),
    builder:
        () => GoldenTestGroup(
          children: [
            GoldenTestScenario(
              name: 'pressed',
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Pressed'),
              ),
            ),
          ],
        ),
  );
}
