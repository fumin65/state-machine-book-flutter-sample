import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_page_state.freezed.dart';

@freezed
class LoginPageState with _$LoginPageState {
  const factory LoginPageState.idle() = Idle;

  const factory LoginPageState.authenticating() = Authenticating;

  const factory LoginPageState.loginFailed() = LoginFailed;

  const factory LoginPageState.loginSucceeded() = LoginSucceeded;
}
