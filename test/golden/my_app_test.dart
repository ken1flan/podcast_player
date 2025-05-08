import 'package:alchemist/alchemist.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:podcast_player/my_app.dart';
import '../helpers/test_sized_box.dart';

void main() {
  goldenTest(
    'Run my_app',
    fileName: 'my_app',
    builder:
        () => GoldenTestGroup(
          children: [
            GoldenTestScenario(
              name: 'my_app',
              child: const TestSizedBox(child: ProviderScope(child: MyApp())),
            ),
          ],
        ),
  );
}
