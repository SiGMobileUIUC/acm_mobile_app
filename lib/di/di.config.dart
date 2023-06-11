// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:acm_mobile_app/authentication/bloc/authentication_bloc.dart'
    as _i11;
import 'package:acm_mobile_app/di/modules.dart' as _i12;
import 'package:acm_mobile_app/events/bloc/events_bloc.dart' as _i4;
import 'package:acm_mobile_app/home/bloc/home_bloc.dart' as _i5;
import 'package:acm_mobile_app/login/bloc/login_bloc.dart' as _i6;
import 'package:acm_mobile_app/profile/bloc/profile_bloc.dart' as _i7;
import 'package:acm_mobile_app/settings/bloc/settings_bloc.dart' as _i8;
import 'package:acm_mobile_app/sigs/bloc/sigs_bloc.dart' as _i9;
import 'package:authentication_repository/authentication_repository.dart'
    as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:user_repository/user_repository.dart' as _i10;

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
        registerModule.authenticationRepository);
    gh.lazySingleton<_i4.EventsBloc>(() => _i4.EventsBloc());
    gh.lazySingleton<_i5.HomeBloc>(() => _i5.HomeBloc());
    gh.lazySingleton<_i6.LoginBloc>(() => _i6.LoginBloc());
    gh.lazySingleton<_i7.ProfileBloc>(() => _i7.ProfileBloc());
    gh.lazySingleton<_i8.SettingsBloc>(() => _i8.SettingsBloc());
    gh.lazySingleton<_i9.SigsBloc>(() => _i9.SigsBloc());
    gh.singleton<_i10.UserRepository>(registerModule.userRepository);
    gh.singleton<_i11.AuthenticationBloc>(
      _i11.AuthenticationBloc(
        authenticationRepository: gh<_i3.AuthenticationRepository>(),
        userRepository: gh<_i10.UserRepository>(),
      ),
      dispose: (i) => i.close(),
    );
    return this;
  }
}

class _$RegisterModule extends _i12.RegisterModule {
  @override
  _i3.AuthenticationRepository get authenticationRepository =>
      _i3.AuthenticationRepository();
  @override
  _i10.UserRepository get userRepository => _i10.UserRepository();
}
