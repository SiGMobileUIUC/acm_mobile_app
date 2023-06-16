import 'package:dartz/dartz.dart';

extension OptionExtension<T> on Option<T> {
  T getOrCrash() => getOrElse(() => throw Error());
}
