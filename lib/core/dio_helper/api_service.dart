import 'package:dio/dio.dart';
import 'package:project_structure/core/dio_helper/api_constants.dart';

class ApiService {
  final Dio _dio;
  ApiService(this._dio);

  Future get() async {
    return await _dio.get(baseUrl);
  }

  Future post() async {
    return await _dio.post(baseUrl);
  }
}
