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

  Option<List<Sig>> _sigs = none();

  Option<List<Sig>> get sigs => _sigs;

  Future<Either<NetworkFailure, List<Sig>>> getAllSigsFromBackend() async {
    final failureOrSigDtos = await _backendApiInterface.getAllSigs();
    return failureOrSigDtos.fold(
      left,
      (sigDtos) {
        _sigs = some(sigDtos.map(Sig.fromDto).toList());
        return right(_sigs.getOrCrash());
      },
    );
  }

  void toggleFavorite({required Sig sig}) {
    if (sig.favorite) {
      _localStorageInterface.favoriteSig(sig.id);
    } else {
      _localStorageInterface.unfavoriteSig(sig.id);
    }
  }

  void toggleNotifications({required Sig sig}) {
    if (sig.notificationsEnabled) {
      _localStorageInterface.enableNotificationsForSig(sig.id);
    } else {
      _localStorageInterface.disableNotificationsForSig(sig.id);
    }
  }
}
