import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_machine_archi_flutter/ui/login/login_page_state.dart';
import 'package:state_machine_archi_flutter/ui/login/login_view_model.dart';

class LoginPage extends HookConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final idController = useTextEditingController();
    final passwordController = useTextEditingController();
    final state = ref.watch(viewModelProvider);

    ref.listen(viewModelProvider, (previous, next) {
      if (next is LoginSucceeded) {
        Future.delayed(const Duration(milliseconds: 500)).then(
            (value) => Navigator.of(context).pushReplacementNamed('/home'));
      }
    });

    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 16),
        alignment: Alignment.center,
        child: Column(
          children: [
            const Text(
              'LOGIN',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1A1C1E),
              ),
            ),
            Container(
              height: 64,
              alignment: Alignment.center,
              child: state.maybeWhen(
                loginFailed: () => const Text(
                  'ログインIDかパスワードが違います',
                  style: TextStyle(
                    color: Color(0xFFE13B3B),
                    fontSize: 16,
                  ),
                ),
                orElse: () => null,
              ),
            ),
            TextField(
              style: const TextStyle(fontSize: 16),
              decoration: const InputDecoration(
                labelText: 'ログインID',
                border: UnderlineInputBorder(),
                filled: true,
              ),
              enabled: state.maybeWhen(
                authenticating: () => false,
                loginSucceeded: () => false,
                orElse: () => true,
              ),
              controller: idController,
            ),
            const SizedBox(
              height: 32,
            ),
            TextField(
              style: const TextStyle(fontSize: 16),
              decoration: const InputDecoration(
                labelText: 'パスワード',
                border: UnderlineInputBorder(),
                filled: true,
              ),
              obscureText: true,
              obscuringCharacter: '*',
              enabled: state.maybeWhen(
                authenticating: () => false,
                loginSucceeded: () => false,
                orElse: () => true,
              ),
              controller: passwordController,
            ),
            const SizedBox(
              height: 64,
            ),
            SizedBox(
              width: double.infinity,
              height: 48,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: state.maybeWhen(
                    loginSucceeded: () => const Color(0xFF29CC01),
                    orElse: () => const Color(0xFF00629D),
                  ),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  splashFactory: state.maybeWhen(
                    authenticating: () => NoSplash.splashFactory,
                    orElse: () => InkRipple.splashFactory,
                  ),
                ),
                onPressed: state.maybeWhen(
                  loginSucceeded: () => () {},
                  authenticating: () => () {},
                  orElse: () => () {
                    ref
                        .read(viewModelProvider.notifier)
                        .login(idController.text, passwordController.text);
                  },
                ),
                child: state.maybeWhen(
                  authenticating: () => const SizedBox(
                    width: 24,
                    height: 24,
                    child: CircularProgressIndicator(
                      color: Colors.white,
                      strokeWidth: 2,
                    ),
                  ),
                  loginSucceeded: () => const Icon(Icons.done),
                  orElse: () => const Text('ログイン'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
