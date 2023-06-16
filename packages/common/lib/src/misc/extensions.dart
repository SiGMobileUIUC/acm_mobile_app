import 'package:dartz/dartz.dart';

/// Extension on `Option`
extension OptionExtension<T> on Option<T> {
  /// Returns the value if it exists, otherwise crashes the app
  T getOrCrash() => getOrElse(() => throw Error());
}
