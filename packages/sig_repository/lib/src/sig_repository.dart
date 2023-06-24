import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:common/common.dart';
import 'package:dartz/dartz.dart';
import 'package:local_storage_interface/local_storage_interface.dart';

/// {@template sig_repository}
/// Repository to manage the SIG domain
/// {@endtemplate}
class SigRepository {
  /// {@macro sig_repository}
  SigRepository({
    required BackendApiInterface backendApiInterface,
    required LocalStorageInterface localStorageInterface,
  })  : _backendApiInterface = backendApiInterface,
        _localStorageInterface = localStorageInterface;

  final BackendApiInterface _backendApiInterface;
  final LocalStorageInterface _localStorageInterface;

  /// All the SIGs
  List<Sig> sigs = [];

  /// Get all the SIGs from the backend
  Future<Either<NetworkFailure, List<Sig>>> getAllSigsFromBackend() async {
    final failureOrSigDtos = await _backendApiInterface.getAllSigs();
    return failureOrSigDtos.fold(
      left,
      (sigDtos) {
        _updateSigsWithFavoriteAndNotificationsEnabled(
          sigDtos.map(Sig.fromDto).toList(),
        );
        return right(sigs);
      },
    );
  }

  /// Updates the `sigs` list with the favorite and notification status
  void _updateSigsWithFavoriteAndNotificationsEnabled(List<Sig> rawSigs) {
    final favoriteSigs = _localStorageInterface.getFavoritedSigs().toSet();
    final notificationsEnabledSigs =
        _localStorageInterface.getNotificationEnabledSigs().toSet();
    sigs = rawSigs
        .map(
          (sig) => sig.copyWith(
            favorite: favoriteSigs.contains(sig.id),
            notificationsEnabled: notificationsEnabledSigs.contains(sig.id),
          ),
        )
        .toList();
  }

  /// Get all the events for a SIG with id `sigId` from the backend
  Future<Either<NetworkFailure, List<Event>>> getEventsForSigFromBackend({
    required String sigId,
  }) async {
    final failureOrEventDtos =
        await _backendApiInterface.getEventsForSig(sigId: sigId);
    return failureOrEventDtos.fold(
      left,
      (eventDtos) => right(eventDtos.map(Event.fromDto).toList()),
    );
  }

  /// Update the `sigs` list with the new SIG with events
  void updateSigsWithEvents({
    required String sigId,
    required List<Event> events,
  }) {
    sigs = sigs.map((sig) {
      if (sig.id == sigId) {
        return sig.copyWith(events: events);
      }
      return sig;
    }).toList();
  }

  /// Toggle the favorite status of a SIG
  void toggleFavorite({required Sig sig}) {
    if (!sig.favorite) {
      _localStorageInterface.favoriteSig(sig.id);
    } else {
      _localStorageInterface.unfavoriteSig(sig.id);
    }
    _updateSigsWithFavoriteAndNotificationsEnabled(sigs);
  }

  /// Toggle the notification status of a SIG
  void toggleNotifications({required Sig sig}) {
    if (!sig.notificationsEnabled) {
      _localStorageInterface.enableNotificationsForSig(sig.id);
    } else {
      _localStorageInterface.disableNotificationsForSig(sig.id);
    }
    _updateSigsWithFavoriteAndNotificationsEnabled(sigs);
  }
}
