// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i974;
import 'package:firebase_auth/firebase_auth.dart' as _i59;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../../features/authentication/domain/i_authentication_facade.dart'
    as _i270;
import '../../../features/authentication/infrastructor/i_authentication_impl.dart'
    as _i602;
import '../../../features/news/domain/i_news_facade.dart' as _i982;
import '../../../features/news/infrastructor/i_news_impl.dart' as _i679;
import '../../services/local_storage_services.dart' as _i447;
import 'firebase_injectable_module.dart' as _i574;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i174.GetIt> init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  await gh.factoryAsync<_i574.FirebaseServeice>(
    () => firebaseInjectableModule.firebaseServeice,
    preResolve: true,
  );
  gh.lazySingleton<_i447.LocalStorageServices>(
      () => _i447.LocalStorageServices());
  gh.lazySingleton<_i974.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i59.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i270.IAuthenticationFacade>(() => _i602.IAuthenticationImpl(
        gh<_i59.FirebaseAuth>(),
        gh<_i974.FirebaseFirestore>(),
        gh<_i447.LocalStorageServices>(),
      ));
  gh.lazySingleton<_i982.INewsFacade>(() => _i679.INewsImpl());
  return getIt;
}

class _$FirebaseInjectableModule extends _i574.FirebaseInjectableModule {}
