import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:failure_models/failure_models.dart';

import 'package:sig_repository/src/models/models.dart';

/// {@template sig_repository}
/// Repository to manage the SIG domain
/// {@endtemplate}
class SIGRepository {
  /// {@macro sig_repository}
  const SIGRepository({
    required BackendApiInterface backendApiInterface,
  }) : _backendApiInterface = backendApiInterface;

  final BackendApiInterface _backendApiInterface;

  Future<Either<NetworkFailure, List<SIG>>> getAllSIGs() async {
    final failureOrSIGDtos = await _backendApiInterface.getAllSIGs();
    return failureOrSIGDtos.fold(
      left,
      (sigDtos) => right(sigDtos.map(SIG.fromDto).toList()),
    );
  }
}
