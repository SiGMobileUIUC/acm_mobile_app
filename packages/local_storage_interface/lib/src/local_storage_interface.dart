/// {@template local_storage_interface}
/// Interface for local storage
/// {@endtemplate}
abstract interface class LocalStorageInterface {
  // SIGs //
  List<String> getFavoritedSIGs();
  void favoriteSIG(String sigId);
  void unfavoriteSIG(String sigId);

  List<String> getNotificationEnabledSIGs();
  void enableNotificationsForSIG(String sigId);
  void disableNotificationsForSIG(String sigId);

  // Events //
  List<String> getFavoritedEvents();
  void favoriteEvent(String eventId);
  void unfavoriteEvent(String eventId);

  List<String> getNotificationEnabledEvents();
  void enableNotificationsForEvent(String eventId);
  void disableNotificationsForEvent(String eventId);
}
