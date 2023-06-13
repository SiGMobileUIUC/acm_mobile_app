import 'package:hive_flutter/hive_flutter.dart';
import 'package:local_storage_interface/local_storage_interface.dart';

/// {@template local_storage_hive}
/// Hive implementation of the local storage interface
/// {@endtemplate}
class LocalStorageHive implements LocalStorageInterface {
  static const _sigBoxName = 'sigs';
  static const _favoritedSigsListKey = 'favorite sigs';
  static const _notificationEnabledSigsListKey = 'notification enabled sigs';

  Future<void> init() async {
    await Hive.initFlutter();
    _sigBox = await Hive.openBox(_sigBoxName);
  }

  late final Box<List<String>> _sigBox;

  @override
  List<String> getFavoritedSIGs() {
    return _sigBox.get(_favoritedSigsListKey) ?? [];
  }

  @override
  void favoriteSIG(String sigId) {
    final favoriteSIGs = getFavoritedSIGs().toSet()..add(sigId);
    _sigBox.put(_favoritedSigsListKey, favoriteSIGs.toList());
  }

  @override
  void unfavoriteSIG(String sigId) {
    final favoriteSIGs = getFavoritedSIGs().toSet()..remove(sigId);
    _sigBox.put(_favoritedSigsListKey, favoriteSIGs.toList());
  }

  @override
  List<String> getNotificationEnabledSIGs() {
    return _sigBox.get(_notificationEnabledSigsListKey) ?? [];
  }

  @override
  void enableNotificationsForSIG(String sigId) {
    final notificationEnabledSIGs = getNotificationEnabledSIGs().toSet()
      ..add(sigId);
    _sigBox.put(_favoritedSigsListKey, notificationEnabledSIGs.toList());
  }

  @override
  void disableNotificationsForSIG(String sigId) {
    final notificationEnabledSIGs = getNotificationEnabledSIGs().toSet()
      ..remove(sigId);
    _sigBox.put(_favoritedSigsListKey, notificationEnabledSIGs.toList());
  }
}
