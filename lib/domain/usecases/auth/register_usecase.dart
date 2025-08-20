import 'package:agri_rent/core/errors/failures.dart';
import 'package:agri_rent/domain/entities/user.dart';
import 'package:agri_rent/domain/repositories/auth_repository.dart';
import 'package:agri_rent/domain/usecases/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';


class RegisterUseCase implements UseCase<AuthResponse, RegisterParams> {
  final AuthRepository repository;

  RegisterUseCase(this.repository);

  @override
  Future<Either<Failure, AuthResponse>> call(RegisterParams params) async {
    return await repository.register(
      phone: params.phone,
      password: params.password,
      name: params.name,
      email: params.email,
    );
  }
}

class RegisterParams extends Equatable {
  final String phone;
  final String password;
  final String name;
  final String? email;

  const RegisterParams({
    required this.phone,
    required this.password,
    required this.name,
    this.email,
  });

  @override
  List<Object?> get props => [phone, password, name, email];
}