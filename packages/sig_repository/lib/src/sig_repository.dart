import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:failure_models/failure_models.dart';
import 'package:local_storage_interface/local_storage_interface.dart';

import 'package:sig_repository/src/models/models.dart';

/// {@template sig_repository}
/// Repository to manage the SIG domain
/// {@endtemplate}
class SIGRepository {
  /// {@macro sig_repository}
  const SIGRepository({
    required BackendApiInterface backendApiInterface,
    required LocalStorageInterface localStorageInterface,
  })  : _backendApiInterface = backendApiInterface,
        _localStorageInterface = localStorageInterface;

  final BackendApiInterface _backendApiInterface;
  final LocalStorageInterface _localStorageInterface;

  Future<Either<NetworkFailure, List<SIG>>> getAllSIGs() async {
    final failureOrSIGDtos = await _backendApiInterface.getAllSIGs();
    return failureOrSIGDtos.fold(
      left,
      (sigDtos) => right(sigDtos.map(SIG.fromDto).toList()),
    );
  }

  void toggleFavorite({required SIG sig}) {
    if (sig.favorite) {
      _localStorageInterface.favoriteSIG(sig.id);
    } else {
      _localStorageInterface.unfavoriteSIG(sig.id);
    }
  }

  void toggleNotifications({required SIG sig}) {
    if (sig.favorite) {
      _localStorageInterface.favoriteSIG(sig.id);
    } else {
      _localStorageInterface.unfavoriteSIG(sig.id);
    }
  }
}
