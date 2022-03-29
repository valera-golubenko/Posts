import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:posts/components/hive_base_repository.dart';
import 'package:posts/screens/posts/models/models.dart';

class DbCore extends HiveBaseRepository<DbModel> {
  @override
  String get boxName => 'keyDbModel';

  Future<DbModel?> getDbModel() async {
    final Box<DbModel> _box = await box;
    final result = _box.get(boxName);
    return result;
  }

  Future<void> putDbModel(DbModel? model) async {
    final _box = await box;
    if (_box.isOpen) {
      final _model = model;
      if (_model == null) {
        return;
      }
      _box.put(boxName, _model);
    }
  }
}
