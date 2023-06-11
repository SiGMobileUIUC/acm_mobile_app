// ignore_for_file: prefer_const_constructors
import 'package:settings_storage_hive/settings_storage_hive.dart';
import 'package:test/test.dart';

void main() {
  group('SettingsStorageHive', () {
    test('can be instantiated', () {
      expect(SettingsStorageHive(), isNotNull);
    });
  });
}
