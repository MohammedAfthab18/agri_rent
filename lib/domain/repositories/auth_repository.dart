import 'package:dartz/dartz.dart';
import '../../core/errors/failures.dart';
import '../entities/user.dart';

abstract class AuthRepository {
  Future<Either<Failure, AuthResponse>> login({
    required String phone,
    required String password,
  });

  Future<Either<Failure, AuthResponse>> register({
    required String phone,
    required String password,
    required String name,
    String? email,
  });

  Future<Either<Failure, void>> logout();

  Future<Either<Failure, User>> getCurrentUser();

  Future<Either<Failure, bool>> isAuthenticated();

  Future<Either<Failure, void>> saveToken(String token);

  Future<Either<Failure, String?>> getToken();

  Future<Either<Failure, void>> clearToken();
}