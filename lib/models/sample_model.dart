import 'package:isar/isar.dart';

part 'sample_model.g.dart';

@collection
class SampleModel {
  SampleModel({required this.name});
  Id id = Isar.autoIncrement;
  String name;
}
