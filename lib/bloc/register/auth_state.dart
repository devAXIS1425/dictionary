part of 'auth_bloc.dart';

abstract class AuthState extends Equatable {
  const AuthState();
}

class AuthInitial extends AuthState {
  @override
  List<Object> get props => [];
}

class AuthLoading extends AuthState {
  @override
  List<Object> get props => [];
}

class AuthFailure extends AuthState {
  final String message;
  const AuthFailure(this.message);

  @override
  List<Object> get props => [];
}

class SignUpSuccess extends AuthState {
  @override
  List<Object> get props => [];
}

class SignInSuccess extends AuthState {
  @override
  List<Object> get props => [];
}


class SignOutSuccess extends AuthState {
  @override
  List<Object> get props => [];
}

class GetUserSuccess extends AuthState {
  final User user;
  const GetUserSuccess(this.user);

  @override
  List<Object> get props => [user];
}

class DeleteConfirmSuccess extends AuthState {
  const DeleteConfirmSuccess();

  @override
  List<Object> get props => [];
}

class DeleteAccountSuccess extends AuthState {
  final String message;
  const DeleteAccountSuccess(this.message);

  @override
  List<Object> get props => [];
}


