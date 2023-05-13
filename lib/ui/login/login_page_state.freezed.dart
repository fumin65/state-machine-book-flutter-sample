// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() authenticating,
    required TResult Function() loginFailed,
    required TResult Function() loginSucceeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? authenticating,
    TResult? Function()? loginFailed,
    TResult? Function()? loginSucceeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? authenticating,
    TResult Function()? loginFailed,
    TResult Function()? loginSucceeded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(LoginSucceeded value) loginSucceeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(LoginSucceeded value)? loginSucceeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(LoginSucceeded value)? loginSucceeded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageStateCopyWith<$Res> {
  factory $LoginPageStateCopyWith(
          LoginPageState value, $Res Function(LoginPageState) then) =
      _$LoginPageStateCopyWithImpl<$Res, LoginPageState>;
}

/// @nodoc
class _$LoginPageStateCopyWithImpl<$Res, $Val extends LoginPageState>
    implements $LoginPageStateCopyWith<$Res> {
  _$LoginPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdleCopyWith<$Res> {
  factory _$$IdleCopyWith(_$Idle value, $Res Function(_$Idle) then) =
      __$$IdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IdleCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res, _$Idle>
    implements _$$IdleCopyWith<$Res> {
  __$$IdleCopyWithImpl(_$Idle _value, $Res Function(_$Idle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Idle with DiagnosticableTreeMixin implements Idle {
  const _$Idle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.idle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LoginPageState.idle'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Idle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() authenticating,
    required TResult Function() loginFailed,
    required TResult Function() loginSucceeded,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? authenticating,
    TResult? Function()? loginFailed,
    TResult? Function()? loginSucceeded,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? authenticating,
    TResult Function()? loginFailed,
    TResult Function()? loginSucceeded,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(LoginSucceeded value) loginSucceeded,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(LoginSucceeded value)? loginSucceeded,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(LoginSucceeded value)? loginSucceeded,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle implements LoginPageState {
  const factory Idle() = _$Idle;
}

/// @nodoc
abstract class _$$AuthenticatingCopyWith<$Res> {
  factory _$$AuthenticatingCopyWith(
          _$Authenticating value, $Res Function(_$Authenticating) then) =
      __$$AuthenticatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatingCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res, _$Authenticating>
    implements _$$AuthenticatingCopyWith<$Res> {
  __$$AuthenticatingCopyWithImpl(
      _$Authenticating _value, $Res Function(_$Authenticating) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Authenticating with DiagnosticableTreeMixin implements Authenticating {
  const _$Authenticating();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.authenticating()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'LoginPageState.authenticating'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Authenticating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() authenticating,
    required TResult Function() loginFailed,
    required TResult Function() loginSucceeded,
  }) {
    return authenticating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? authenticating,
    TResult? Function()? loginFailed,
    TResult? Function()? loginSucceeded,
  }) {
    return authenticating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? authenticating,
    TResult Function()? loginFailed,
    TResult Function()? loginSucceeded,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(LoginSucceeded value) loginSucceeded,
  }) {
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(LoginSucceeded value)? loginSucceeded,
  }) {
    return authenticating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(LoginSucceeded value)? loginSucceeded,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class Authenticating implements LoginPageState {
  const factory Authenticating() = _$Authenticating;
}

/// @nodoc
abstract class _$$LoginFailedCopyWith<$Res> {
  factory _$$LoginFailedCopyWith(
          _$LoginFailed value, $Res Function(_$LoginFailed) then) =
      __$$LoginFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginFailedCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res, _$LoginFailed>
    implements _$$LoginFailedCopyWith<$Res> {
  __$$LoginFailedCopyWithImpl(
      _$LoginFailed _value, $Res Function(_$LoginFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginFailed with DiagnosticableTreeMixin implements LoginFailed {
  const _$LoginFailed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.loginFailed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LoginPageState.loginFailed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() authenticating,
    required TResult Function() loginFailed,
    required TResult Function() loginSucceeded,
  }) {
    return loginFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? authenticating,
    TResult? Function()? loginFailed,
    TResult? Function()? loginSucceeded,
  }) {
    return loginFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? authenticating,
    TResult Function()? loginFailed,
    TResult Function()? loginSucceeded,
    required TResult orElse(),
  }) {
    if (loginFailed != null) {
      return loginFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(LoginSucceeded value) loginSucceeded,
  }) {
    return loginFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(LoginSucceeded value)? loginSucceeded,
  }) {
    return loginFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(LoginSucceeded value)? loginSucceeded,
    required TResult orElse(),
  }) {
    if (loginFailed != null) {
      return loginFailed(this);
    }
    return orElse();
  }
}

abstract class LoginFailed implements LoginPageState {
  const factory LoginFailed() = _$LoginFailed;
}

/// @nodoc
abstract class _$$LoginSucceededCopyWith<$Res> {
  factory _$$LoginSucceededCopyWith(
          _$LoginSucceeded value, $Res Function(_$LoginSucceeded) then) =
      __$$LoginSucceededCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSucceededCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res, _$LoginSucceeded>
    implements _$$LoginSucceededCopyWith<$Res> {
  __$$LoginSucceededCopyWithImpl(
      _$LoginSucceeded _value, $Res Function(_$LoginSucceeded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginSucceeded with DiagnosticableTreeMixin implements LoginSucceeded {
  const _$LoginSucceeded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.loginSucceeded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'LoginPageState.loginSucceeded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginSucceeded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() authenticating,
    required TResult Function() loginFailed,
    required TResult Function() loginSucceeded,
  }) {
    return loginSucceeded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? authenticating,
    TResult? Function()? loginFailed,
    TResult? Function()? loginSucceeded,
  }) {
    return loginSucceeded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? authenticating,
    TResult Function()? loginFailed,
    TResult Function()? loginSucceeded,
    required TResult orElse(),
  }) {
    if (loginSucceeded != null) {
      return loginSucceeded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(LoginSucceeded value) loginSucceeded,
  }) {
    return loginSucceeded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(LoginSucceeded value)? loginSucceeded,
  }) {
    return loginSucceeded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(LoginSucceeded value)? loginSucceeded,
    required TResult orElse(),
  }) {
    if (loginSucceeded != null) {
      return loginSucceeded(this);
    }
    return orElse();
  }
}

abstract class LoginSucceeded implements LoginPageState {
  const factory LoginSucceeded() = _$LoginSucceeded;
}
