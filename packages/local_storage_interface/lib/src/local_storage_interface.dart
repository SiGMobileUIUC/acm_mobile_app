/// {@template local_storage_interface}
/// Interface for local storage
/// {@endtemplate}
abstract interface class LocalStorageInterface {
  /// Initialize the local storage
  Future<void> init();

  // SIGs //
  /// Get the IDs of all the favorited SIGs
  List<String> getFavoritedSigs();

  /// Favorite a SIG
  void favoriteSig(String sigId);

  /// Unfavorite a SIG
  void unfavoriteSig(String sigId);

  /// Get the IDs of all the SIGs with notifications enabled
  List<String> getNotificationEnabledSigs();

  /// Enable notifications for a SIG
  void enableNotificationsForSig(String sigId);

  /// Disable notifications for a SIG
  void disableNotificationsForSig(String sigId);

  // Events //
  /// Get the IDs of all the favorited events
  List<String> getFavoritedEvents();

  /// Favorite an event
  void favoriteEvent(String eventId);

  /// Unfavorite an event
  void unfavoriteEvent(String eventId);

  /// Get the IDs of all the events with notifications enabled
  List<String> getNotificationEnabledEvents();

  /// Enable notifications for an event
  void enableNotificationsForEvent(String eventId);

  /// Disable notifications for an event
  void disableNotificationsForEvent(String eventId);
}
