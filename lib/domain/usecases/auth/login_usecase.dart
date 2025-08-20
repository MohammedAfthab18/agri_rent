import 'package:agri_rent/domain/entities/user.dart';
import 'package:agri_rent/domain/repositories/auth_repository.dart';
import 'package:agri_rent/domain/usecases/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import '../../../../core/errors/failures.dart';

class LoginUseCase implements UseCase<AuthResponse, LoginParams> {
  final AuthRepository repository;

  LoginUseCase(this.repository);

  @override
  Future<Either<Failure, AuthResponse>> call(LoginParams params) async {
    return await repository.login(
      phone: params.phone,
      password: params.password,
    );
  }
}

class LoginParams extends Equatable {
  final String phone;
  final String password;

  const LoginParams({
    required this.phone,
    required this.password,
  });

  @override
  List<Object> get props => [phone, password];
}