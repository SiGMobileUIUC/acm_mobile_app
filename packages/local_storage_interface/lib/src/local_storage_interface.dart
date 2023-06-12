/// {@template local_storage_interface}
/// Interface for local storage
/// {@endtemplate}
abstract interface class LocalStorageInterface {
  // SIGs //
  List<String> getFavoritedSIGs();
  void favoriteSIG(String sigId);
  void unfavoriteSIG(String sigId);

  List<String> getNotificationEnabledSIGs();
  void enableNotifications(String sigId);
  void disableNotifications(String sigId);
}
