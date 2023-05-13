import 'package:hooks_riverpod/hooks_riverpod.dart';

final authApiProvider = Provider<AuthApi>((_) => AuthApi());

class AuthApi {
  Future<bool> authenticate(String id, String password) async {
    // APIのモック実装
    await Future.delayed(const Duration(seconds: 2));
    return id == 'test' && password == '1234';
  }
}
