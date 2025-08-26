import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio;

  ApiService(this._dio) {
    // Configure Dio here (base URL, interceptors, etc.)
    _dio.options = BaseOptions(
      baseUrl: "https://api.agrirent.com",
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
      headers: {
        "Content-Type": "application/json",
        "Accept": "application/json",
      },
    );

    // Example interceptor (logs requests/responses)
    _dio.interceptors.add(LogInterceptor(
      requestBody: true,
      responseBody: true,
    ));
  }

  /// Generic GET
  Future<Response> get(
    String endpoint, {
    Map<String, dynamic>? queryParams,
    Options? options,
  }) async {
    try {
      return await _dio.get(endpoint, queryParameters: queryParams, options: options);
    } on DioException catch (e) {
      throw _handleError(e);
    }
  }

  /// Generic POST
  Future<Response> post(
    String endpoint, {
    dynamic data,
    Options? options,
  }) async {
    try {
      return await _dio.post(endpoint, data: data, options: options);
    } on DioException catch (e) {
      throw _handleError(e);
    }
  }

  /// Generic PUT
  Future<Response> put(
    String endpoint, {
    dynamic data,
    Options? options,
  }) async {
    try {
      return await _dio.put(endpoint, data: data, options: options);
    } on DioException catch (e) {
      throw _handleError(e);
    }
  }

  /// Generic DELETE
  Future<Response> delete(
    String endpoint, {
    dynamic data,
    Options? options,
  }) async {
    try {
      return await _dio.delete(endpoint, data: data, options: options);
    } on DioException catch (e) {
      throw _handleError(e);
    }
  }

  /// Error handler
  Exception _handleError(DioException error) {
    if (error.type == DioExceptionType.connectionTimeout) {
      return Exception("Connection Timeout");
    } else if (error.type == DioExceptionType.receiveTimeout) {
      return Exception("Receive Timeout");
    } else if (error.type == DioExceptionType.badResponse) {
      return Exception("Server Error: ${error.response?.statusCode}");
    } else {
      return Exception("Unexpected Error: ${error.message}");
    }
  }
}
