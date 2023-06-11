import 'package:injectable/injectable.dart';

enum Env { dev, prod, staging }

const dev = Environment('dev');
const prod = Environment('prod');
const staging = Environment('staging');
