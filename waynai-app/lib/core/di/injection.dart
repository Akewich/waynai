import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:waynai/core/constants/api_endpoints.dart';
import 'package:waynai/data/repositories/auth_repository.dart';
import 'package:waynai/data/repositories/quest_repository.dart';
import 'package:waynai/logic/auth/auth_bloc.dart';
import 'package:waynai/logic/quest_board/quest_board_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Network
  sl.registerLazySingleton(() => Dio(BaseOptions(
        baseUrl: ApiEndpoints.baseUrl,
        connectTimeout: const Duration(seconds: 5),
        receiveTimeout: const Duration(seconds: 3),
      )));

  // Repositories
  sl.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl(sl()));
  sl.registerLazySingleton<QuestRepository>(() => MockQuestRepository());

  // Blocs
  sl.registerFactory(() => AuthBloc(sl()));
  sl.registerFactory(() => QuestBoardBloc(sl()));
}
