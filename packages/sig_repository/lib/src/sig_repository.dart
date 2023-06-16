import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:common/common.dart';
import 'package:dartz/dartz.dart';
import 'package:local_storage_interface/local_storage_interface.dart';

import 'package:sig_repository/src/models/models.dart';

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
        _getAllSigsFromLocalStorage(sigDtos.map(Sig.fromDto).toList());
        return right(sigs);
      },
    );
  }

  void _getAllSigsFromLocalStorage(List<Sig> rawSigs) {
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

  /// Toggle the favorite status of a SIG
  void toggleFavorite({required Sig sig}) {
    if (!sig.favorite) {
      _localStorageInterface.favoriteSig(sig.id);
    } else {
      _localStorageInterface.unfavoriteSig(sig.id);
    }
    _getAllSigsFromLocalStorage(sigs);
  }

  /// Toggle the notification status of a SIG
  void toggleNotifications({required Sig sig}) {
    if (!sig.notificationsEnabled) {
      _localStorageInterface.enableNotificationsForSig(sig.id);
    } else {
      _localStorageInterface.disableNotificationsForSig(sig.id);
    }
    _getAllSigsFromLocalStorage(sigs);
  }
}
