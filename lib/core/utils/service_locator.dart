import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../dio_helper/api_service.dart';

final getIt = GetIt.instance;
void setUp() {
  final getIt = GetIt.instance;
  getIt.registerLazySingleton(() => Dio());
  getIt.registerLazySingleton(() => ApiService(getIt<Dio>()));
}
