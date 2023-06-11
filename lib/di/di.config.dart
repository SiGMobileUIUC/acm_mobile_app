// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:acm_mobile_app/authentication/bloc/authentication_bloc.dart'
    as _i14;
import 'package:acm_mobile_app/di/modules.dart' as _i4;
import 'package:acm_mobile_app/events/bloc/events_bloc.dart' as _i6;
import 'package:acm_mobile_app/home/bloc/home_bloc.dart' as _i7;
import 'package:acm_mobile_app/login/bloc/login_bloc.dart' as _i8;
import 'package:acm_mobile_app/profile/bloc/profile_bloc.dart' as _i9;
import 'package:acm_mobile_app/settings/bloc/settings_bloc.dart' as _i12;
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart' as _i11;
import 'package:authentication_repository/authentication_repository.dart'
    as _i3;
import 'package:backend_api_dio/backend_api_dio.dart' as _i15;
import 'package:backend_api_fake/backend_api_fake.dart' as _i16;
import 'package:backend_api_interface/backend_api_interface.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:sig_repository/sig_repository.dart' as _i10;
import 'package:user_repository/user_repository.dart' as _i13;

const String _staging = 'staging';
const String _prod = 'prod';
const String _dev = 'dev';

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule(this);
    gh.singleton<_i3.AuthenticationRepository>(
      registerModule.authenticationRepository,
      dispose: _i4.disposeAuthenticationRepository,
    );
    gh.singleton<_i5.BackendApiInterface>(
      registerModule.backendApiDio,
      registerFor: {
        _staging,
        _prod,
      },
    );
    gh.singleton<_i5.BackendApiInterface>(
      registerModule.backendApiFake,
      registerFor: {_dev},
    );
    gh.lazySingleton<_i6.EventsBloc>(() => _i6.EventsBloc());
    gh.lazySingleton<_i7.HomeBloc>(() => _i7.HomeBloc());
    gh.lazySingleton<_i8.LoginBloc>(() => _i8.LoginBloc());
    gh.lazySingleton<_i9.ProfileBloc>(() => _i9.ProfileBloc());
    gh.singleton<_i10.SIGRepository>(registerModule.sigRepository);
    gh.lazySingleton<_i11.SIGsBloc>(
        () => _i11.SIGsBloc(sigRepository: gh<_i10.SIGRepository>()));
    gh.lazySingleton<_i12.SettingsBloc>(() => _i12.SettingsBloc());
    gh.singleton<_i13.UserRepository>(registerModule.userRepository);
    gh.singleton<_i14.AuthenticationBloc>(
      _i14.AuthenticationBloc(
        authenticationRepository: gh<_i3.AuthenticationRepository>(),
        userRepository: gh<_i13.UserRepository>(),
      ),
      dispose: (i) => i.close(),
    );
    return this;
  }
}

class _$RegisterModule extends _i4.RegisterModule {
  _$RegisterModule(this._getIt);

  final _i1.GetIt _getIt;

  @override
  _i15.BackendApiDio get backendApiDio => _i15.BackendApiDio();
  @override
  _i16.BackendApiFake get backendApiFake => _i16.BackendApiFake();
  @override
  _i3.AuthenticationRepository get authenticationRepository =>
      _i3.AuthenticationRepository();
  @override
  _i13.UserRepository get userRepository => _i13.UserRepository();
  @override
  _i10.SIGRepository get sigRepository => _i10.SIGRepository(
      backendApiInterface: _getIt<_i5.BackendApiInterface>());
}
