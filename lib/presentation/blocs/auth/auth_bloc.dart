import 'package:agri_rent/domain/usecases/auth/login_usecase.dart';
import 'package:agri_rent/domain/usecases/auth/register_usecase.dart';
import 'package:agri_rent/presentation/blocs/auth/auth_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'auth_event.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUseCase loginUseCase;
  final RegisterUseCase registerUseCase;

  AuthBloc({
    required this.loginUseCase,
    required this.registerUseCase,
  }) : super(AuthInitial()) {
    on<LoginRequested>(_onLoginRequested);
    on<RegisterRequested>(_onRegisterRequested);
    on<LogoutRequested>(_onLogoutRequested);
    on<CheckAuthStatus>(_onCheckAuthStatus);
  }

  Future<void> _onLoginRequested(
    LoginRequested event,
    Emitter<AuthState> emit,
  ) async {
    emit(AuthLoading());
    
    try {
      final result = await loginUseCase(LoginParams(
        phone: event.phone,
        password: event.password,
      ));
      
      result.fold(
        (failure) => emit(AuthError(failure.message)),
        (authResponse) => emit(AuthSuccess(
          user: authResponse.user,
          token: authResponse.token,
        )),
      );
    } catch (e) {
      emit(AuthError('An unexpected error occurred. Please try again.'));
    }
  }

  Future<void> _onRegisterRequested(
    RegisterRequested event,
    Emitter<AuthState> emit,
  ) async {
    emit(AuthLoading());
    
    try {
      final result = await registerUseCase(RegisterParams(
        phone: event.phone,
        password: event.password,
        name: event.name,
        email: event.email,
      ));
      
      result.fold(
        (failure) => emit(AuthError(failure.message)),
        (authResponse) => emit(AuthSuccess(
          user: authResponse.user,
          token: authResponse.token,
        )),
      );
    } catch (e) {
      emit(AuthError('An unexpected error occurred. Please try again.'));
    }
  }

  Future<void> _onLogoutRequested(
    LogoutRequested event,
    Emitter<AuthState> emit,
  ) async {
    emit(AuthLoading());
    
    try {
      // Clear stored token and user data
      // You can implement logout logic here
      emit(AuthInitial());
    } catch (e) {
      emit(AuthError('Failed to logout. Please try again.'));
    }
  }

  Future<void> _onCheckAuthStatus(
    CheckAuthStatus event,
    Emitter<AuthState> emit,
  ) async {
    emit(AuthLoading());
    
    try {
      emit(AuthInitial());
    } catch (e) {
      emit(AuthInitial());
    }
  }
}