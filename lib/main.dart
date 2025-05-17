import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:podcast_player/db/isar_service.dart';
import 'package:podcast_player/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initIsar();
  runApp(const ProviderScope(child: MyApp()));
}
