import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import 'package:podcast_player/models/sample_model.dart';

late final Isar isar;

Future<void> initIsar() async {
  final dir = await getApplicationDocumentsDirectory();
  isar = await Isar.open([SampleModelSchema], directory: dir.path);
}
