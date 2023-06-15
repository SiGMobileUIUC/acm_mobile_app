import 'package:acm_mobile_app/app/app.dart';
import 'package:acm_mobile_app/bootstrap.dart';
import 'package:acm_mobile_app/di/di.dart';
import 'package:acm_mobile_app/di/di_annotations.dart';

void main() {
  configureDependencies(environment: Env.prod.name);
  bootstrap(App.new);
}
