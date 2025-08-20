import 'package:equatable/equatable.dart';

class User extends Equatable {
  final int id;
  final String phone;
  final String name;
  final String? email;
  final bool isActive;
  final DateTime createdAt;
  final DateTime updatedAt;

  const User({
    required this.id,
    required this.phone,
    required this.name,
    this.email,
    required this.isActive,
    required this.createdAt,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [
        id,
        phone,
        name,
        email,
        isActive,
        createdAt,
        updatedAt,
      ];

  User copyWith({
    int? id,
    String? phone,
    String? name,
    String? email,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return User(
      id: id ?? this.id,
      phone: phone ?? this.phone,
      name: name ?? this.name,
      email: email ?? this.email,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class AuthResponse extends Equatable {
  final User user;
  final String token;

  const AuthResponse({
    required this.user,
    required this.token,
  });

  @override
  List<Object> get props => [user, token];
}