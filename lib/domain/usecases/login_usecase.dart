import '../../domain/repositories/auth_repository.dart';

class LoginUseCase {
  final AuthRepository _repository;

  LoginUseCase(this._repository);

  Future<void> call(String email, String password) async {
    await _repository.login(email, password);
  }
}
