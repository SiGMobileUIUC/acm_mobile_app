// ignore_for_file: prefer_const_constructors
import 'package:events_repository/events_repository.dart';
import 'package:test/test.dart';

void main() {
  group('EventsRepository', () {
    test('can be instantiated', () {
      expect(EventsRepository(), isNotNull);
    });
  });
}
