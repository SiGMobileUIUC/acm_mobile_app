import 'package:hive_flutter/hive_flutter.dart';
import 'package:local_storage_interface/local_storage_interface.dart';

/// {@template local_storage_hive}
/// Hive implementation of the local storage interface
/// {@endtemplate}
class LocalStorageHive implements LocalStorageInterface {
  static const _sigBoxName = 'sigs';
  static const _favoritedSigsListKey = 'favorite sigs';

  static const _eventBoxName = 'events';
  static const _notificationEnabledSigsListKey = 'notification enabled sigs';
  static const _favoritedEventsListKey = 'favorite events';
  static const _notificationEnabledEventsListKey =
      'notification enabled events';

  @override
  Future<void> init() async {
    await Hive.initFlutter();
    _sigBox = await Hive.openBox(_sigBoxName);
    _eventBox = await Hive.openBox(_eventBoxName);
  }

  late final Box<List<dynamic>> _sigBox;
  late final Box<List<dynamic>> _eventBox;

  @override
  List<String> getFavoritedSigs() {
    return _sigBox.get(
      _favoritedSigsListKey,
      defaultValue: [],
    )!.cast<String>();
  }

  @override
  void favoriteSig(String sigId) {
    final favoriteSigs = getFavoritedSigs().toSet()..add(sigId);
    _sigBox.put(_favoritedSigsListKey, favoriteSigs.toList());
  }

  @override
  void unfavoriteSig(String sigId) {
    final favoriteSigs = getFavoritedSigs().toSet()..remove(sigId);
    _sigBox.put(_favoritedSigsListKey, favoriteSigs.toList());
  }

  @override
  List<String> getNotificationEnabledSigs() {
    return _sigBox.get(
      _notificationEnabledSigsListKey,
      defaultValue: [],
    )!.cast<String>();
  }

  @override
  void enableNotificationsForSig(String sigId) {
    final notificationEnabledSigs = getNotificationEnabledSigs().toSet()
      ..add(sigId);
    _sigBox.put(
      _notificationEnabledSigsListKey,
      notificationEnabledSigs.toList(),
    );
  }

  @override
  void disableNotificationsForSig(String sigId) {
    final notificationEnabledSigs = getNotificationEnabledSigs().toSet()
      ..remove(sigId);
    _sigBox.put(
      _notificationEnabledSigsListKey,
      notificationEnabledSigs.toList(),
    );
  }

  @override
  List<String> getFavoritedEvents() {
    return _eventBox.get(
      _favoritedEventsListKey,
      defaultValue: [],
    )!.cast<String>();
  }

  @override
  void favoriteEvent(String eventId) {
    final favoriteEvents = getFavoritedEvents().toSet()..add(eventId);
    _eventBox.put(_favoritedEventsListKey, favoriteEvents.toList());
  }

  @override
  void unfavoriteEvent(String eventId) {
    final favoriteEvents = getFavoritedEvents().toSet()..remove(eventId);
    _eventBox.put(_favoritedEventsListKey, favoriteEvents.toList());
  }

  @override
  List<String> getNotificationEnabledEvents() {
    return _eventBox.get(
      _notificationEnabledEventsListKey,
      defaultValue: [],
    )!.cast<String>();
  }

  @override
  void enableNotificationsForEvent(String eventId) {
    final notificationEnabledEvents = getNotificationEnabledEvents().toSet()
      ..add(eventId);
    _eventBox.put(
      _notificationEnabledEventsListKey,
      notificationEnabledEvents.toList(),
    );
  }

  @override
  void disableNotificationsForEvent(String eventId) {
    final notificationEnabledEvents = getNotificationEnabledEvents().toSet()
      ..remove(eventId);
    _eventBox.put(
      _notificationEnabledEventsListKey,
      notificationEnabledEvents.toList(),
    );
  }
}
