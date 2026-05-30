import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Network
  sl.registerLazySingleton(() => Dio(BaseOptions(
        baseUrl: 'http://localhost:8080', // ปรับเปลี่ยนตาม IP ของ Go Backend
        connectTimeout: const Duration(seconds: 5),
        receiveTimeout: const Duration(seconds: 3),
      )));

  // Services
  // sl.registerLazySingleton<QuestService>(() => QuestServiceImpl(sl()));

  // Repositories
  // sl.registerLazySingleton<QuestRepository>(() => QuestRepositoryImpl(sl()));

  // Blocs
  // sl.registerFactory(() => QuestBoardBloc(sl()));
}
