// ignore_for_file: prefer_const_constructors
import 'package:local_storage_hive/local_storage_hive.dart';
import 'package:test/test.dart';

void main() {
  group('LocalStorageHive', () {
    test('can be instantiated', () {
      expect(LocalStorageHive(), isNotNull);
    });
  });
}
