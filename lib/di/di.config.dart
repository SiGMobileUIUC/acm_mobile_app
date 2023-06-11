// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:acm_mobile_app/authentication/bloc/authentication_bloc.dart'
    as _i12;
import 'package:acm_mobile_app/di/modules.dart' as _i4;
import 'package:acm_mobile_app/events/bloc/events_bloc.dart' as _i5;
import 'package:acm_mobile_app/home/bloc/home_bloc.dart' as _i6;
import 'package:acm_mobile_app/login/bloc/login_bloc.dart' as _i7;
import 'package:acm_mobile_app/profile/bloc/profile_bloc.dart' as _i8;
import 'package:acm_mobile_app/settings/bloc/settings_bloc.dart' as _i9;
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart' as _i10;
import 'package:authentication_repository/authentication_repository.dart'
    as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:user_repository/user_repository.dart' as _i11;

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
    final registerModule = _$RegisterModule();
    gh.singleton<_i3.AuthenticationRepository>(
      registerModule.authenticationRepository,
      dispose: _i4.disposeAuthenticationRepository,
    );
    gh.lazySingleton<_i5.EventsBloc>(() => _i5.EventsBloc());
    gh.lazySingleton<_i6.HomeBloc>(() => _i6.HomeBloc());
    gh.lazySingleton<_i7.LoginBloc>(() => _i7.LoginBloc());
    gh.lazySingleton<_i8.ProfileBloc>(() => _i8.ProfileBloc());
    gh.lazySingleton<_i9.SettingsBloc>(() => _i9.SettingsBloc());
    gh.lazySingleton<_i10.SigsBloc>(() => _i10.SigsBloc());
    gh.singleton<_i11.UserRepository>(registerModule.userRepository);
    gh.singleton<_i12.AuthenticationBloc>(
      _i12.AuthenticationBloc(
        authenticationRepository: gh<_i3.AuthenticationRepository>(),
        userRepository: gh<_i11.UserRepository>(),
      ),
      dispose: (i) => i.close(),
    );
    return this;
  }
}

class _$RegisterModule extends _i4.RegisterModule {
  @override
  _i3.AuthenticationRepository get authenticationRepository =>
      _i3.AuthenticationRepository();
  @override
  _i11.UserRepository get userRepository => _i11.UserRepository();
}
