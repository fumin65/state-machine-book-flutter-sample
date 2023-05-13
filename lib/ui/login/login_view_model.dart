import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_machine_archi_flutter/api/auth_api.dart';
import 'package:state_machine_archi_flutter/ui/login/login_page_state.dart';

final viewModelProvider =
    StateNotifierProvider.autoDispose<LoginViewModel, LoginPageState>(
        (ref) => LoginViewModel(ref.read(authApiProvider)));

class LoginViewModel extends StateNotifier<LoginPageState> {
  final AuthApi _authApi;

  LoginViewModel(this._authApi) : super(const LoginPageState.idle());

  Future<void> login(String id, String password) async {
    if (state is Authenticating) {
      return;
    }
    state = const LoginPageState.authenticating();
    final succeeded = await _authApi.authenticate(id, password);
    if (succeeded) {
      state = const LoginPageState.loginSucceeded();
    } else {
      state = const LoginPageState.loginFailed();
    }
  }
}
