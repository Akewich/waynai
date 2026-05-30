import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waynai/data/models/user.dart';
import 'package:waynai/data/repositories/auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _authRepository;

  AuthBloc(this._authRepository) : super(const AuthState.initial()) {
    on<_Login>(_onLogin);
    on<_Register>(_onRegister);
    on<_Logout>(_onLogout);
  }

  Future<void> _onLogin(_Login event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final user = await _authRepository.login(event.email, event.password);
      emit(AuthState.authenticated(user));
    } catch (e) {
      emit(AuthState.error(e.toString()));
    }
  }

  Future<void> _onRegister(_Register event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final user = await _authRepository.register(event.email, event.password, event.username);
      emit(AuthState.authenticated(user));
    } catch (e) {
      emit(AuthState.error(e.toString()));
    }
  }

  Future<void> _onLogout(_Logout event, Emitter<AuthState> emit) async {
    emit(const AuthState.unauthenticated());
  }
}
