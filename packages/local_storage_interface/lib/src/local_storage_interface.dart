/// {@template local_storage_interface}
/// Interface for local storage
/// {@endtemplate}
abstract interface class LocalStorageInterface {
  Future<void> init();

  // SIGs //
  List<String> getFavoritedSigs();
  void favoriteSig(String sigId);
  void unfavoriteSig(String sigId);

  List<String> getNotificationEnabledSigs();
  void enableNotificationsForSig(String sigId);
  void disableNotificationsForSig(String sigId);

  // Events //
  List<String> getFavoritedEvents();
  void favoriteEvent(String eventId);
  void unfavoriteEvent(String eventId);

  List<String> getNotificationEnabledEvents();
  void enableNotificationsForEvent(String eventId);
  void disableNotificationsForEvent(String eventId);
}
