import 'package:hive_flutter/hive_flutter.dart';

abstract class HiveBaseRepository<T> {
  String get boxName => T.toString().toLowerCase();

  Box<T>? _box;

  Future<Box<T>> get box async {
    if (_box == null || !_box!.isOpen) {
      await openBox();
    }
    return _box!;
  }

  Future<Box<T>> openBox() async {
    _box = await Hive.openBox(boxName);
    return _box!;
  }
}
