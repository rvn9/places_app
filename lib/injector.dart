import 'package:get_it/get_it.dart';

import 'data/remote/base_service.dart';
import 'data/remote/places_service.dart';
import 'data/remote/position_service.dart';
import 'repositories/places_repository.dart';
import 'utils/permission_handler.dart';

final getIt = GetIt.instance;

class Injector {
  const Injector();

  static Future<void> initialize() async {
    const injector = Injector();
    injector._initializeService();
    injector._initializeRepository();
    injector._initializeThirdParty();
  }

  void _initializeService() {
    getIt.registerLazySingleton<BaseService>(() => BaseService.create());
    getIt.registerLazySingleton<PlacesService>(() => PlacesService.create());
    getIt.registerFactory<PositionService>(() => PositionService.create());
  }

  void _initializeRepository() {
    getIt.registerLazySingleton<PlacesRepository>(
        () => PlacesRepository.create());
  }

  void _initializeThirdParty() {
    getIt.registerFactory<PermissionHandler>(() => const PermissionHandler());
  }
}
