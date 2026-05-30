import 'package:dio/dio.dart';
import 'package:waynai/core/constants/api_endpoints.dart';
import 'package:waynai/data/models/user.dart';

abstract class AuthRepository {
  Future<User> login(String email, String password);
  Future<User> register(String email, String password, String username);
}

class AuthRepositoryImpl implements AuthRepository {
  final Dio _dio;

  AuthRepositoryImpl(this._dio);

  @override
  Future<User> login(String email, String password) async {
    try {
      final response = await _dio.post(
        ApiEndpoints.login,
        data: {
          'email': email,
          'password': password,
        },
      );
      return User.fromJson(response.data);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<User> register(String email, String password, String username) async {
    try {
      final response = await _dio.post(
        ApiEndpoints.signup,
        data: {
          'email': email,
          'password': password,
          'username': username,
        },
      );
      return User.fromJson(response.data);
    } catch (e) {
      rethrow;
    }
  }
}
