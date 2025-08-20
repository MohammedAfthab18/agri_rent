import 'package:equatable/equatable.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();

  @override
  List<Object?> get props => [];
}

class LoginRequested extends AuthEvent {
  final String phone;
  final String password;

  const LoginRequested({
    required this.phone,
    required this.password,
  });

  @override
  List<Object> get props => [phone, password];
}

class RegisterRequested extends AuthEvent {
  final String phone;
  final String password;
  final String name;
  final String? email;

  const RegisterRequested({
    required this.phone,
    required this.password,
    required this.name,
    this.email,
  });

  @override
  List<Object?> get props => [phone, password, name, email];
}

class LogoutRequested extends AuthEvent {
  const LogoutRequested();
}

class CheckAuthStatus extends AuthEvent {
  const CheckAuthStatus();
}