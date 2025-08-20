import 'package:agri_rent/core/errors/failures.dart';
import 'package:agri_rent/domain/entities/user.dart';
import 'package:agri_rent/domain/repositories/auth_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

// Import your use cases
import 'package:agri_rent/domain/usecases/auth/login_usecase.dart';
import 'package:agri_rent/domain/usecases/auth/register_usecase.dart';

// Import your repositories (you'll need to create these)
// import 'package:agri_rent/domain/repositories/auth_repository.dart';
// import 'package:agri_rent/data/repositories/auth_repository_impl.dart';

// Import your data sources (you'll need to create these)
// import 'package:agri_rent/data/datasources/remote/auth_remote_datasource.dart';
// import 'package:agri_rent/data/datasources/local/auth_local_datasource.dart';

// Import your services
import 'package:agri_rent/core/services/apiservice.dart';

final getIt = GetIt.instance;

Future<void> setupServiceLocator() async {
  // External dependencies
  final sharedPreferences = await SharedPreferences.getInstance();
  getIt.registerLazySingleton(() => sharedPreferences);

  // Dio for HTTP requests
  getIt.registerLazySingleton(() => Dio());

  // API Service
  getIt.registerLazySingleton<ApiService>(() => ApiService(getIt()));

  // Data sources
  // TODO: Uncomment and implement these when you create the data sources
  // getIt.registerLazySingleton<AuthRemoteDataSource>(
  //   () => AuthRemoteDataSourceImpl(apiService: getIt()),
  // );

  // getIt.registerLazySingleton<AuthLocalDataSource>(
  //   () => AuthLocalDataSourceImpl(sharedPreferences: getIt()),
  // );

  // Repositories
  // TODO: Uncomment and implement these when you create the repositories
  // getIt.registerLazySingleton<AuthRepository>(
  //   () => AuthRepositoryImpl(
  //     remoteDataSource: getIt(),
  //     localDataSource: getIt(),
  //   ),
  // );

  // Use cases
  // TODO: Uncomment and implement these when you have the repository
  // getIt.registerLazySingleton(() => LoginUseCase(getIt()));
  // getIt.registerLazySingleton(() => RegisterUseCase(getIt()));

  // For now, let's create mock implementations
  getIt.registerLazySingleton<LoginUseCase>(() => MockLoginUseCase());
  getIt.registerLazySingleton<RegisterUseCase>(() => MockRegisterUseCase());
}

// Mock implementations for testing - remove these when you have real implementations
class MockLoginUseCase implements LoginUseCase {
  @override
  Future<Either<Failure, AuthResponse>> call(LoginParams params) async {
    await Future.delayed(const Duration(seconds: 2));
    // Use your concrete AuthResponse
    return Right(mockAuthResponse);
  }

  @override
  AuthRepository get repository => throw UnimplementedError();
}



class MockRegisterUseCase implements RegisterUseCase {
  @override
  Future<Either<Failure, AuthResponse>> call(RegisterParams params) async {
    await Future.delayed(const Duration(seconds: 2));
    return Right(mockAuthResponse); // MockAuthResponse must be compatible with AuthResponse
  }

  @override
  AuthRepository get repository => throw UnimplementedError();
}


// Mock classes - replace with actual implementations
final mockUser = User(
  id: 1,
  phone: "1234567890",
  name: "Test User",
  email: "test@example.com",
  isActive: true,
  createdAt: DateTime.now().subtract(const Duration(days: 30)),
  updatedAt: DateTime.now(),
);

final mockAuthResponse = AuthResponse(
  user: mockUser,
  token: "mock_token_12345",
);

