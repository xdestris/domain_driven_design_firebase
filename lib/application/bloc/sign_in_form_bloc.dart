import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:domain_driven_design_firebase/domain/auth/auth_failure.dart';
import 'package:domain_driven_design_firebase/domain/auth/i_auth_facade.dart';
import 'package:domain_driven_design_firebase/domain/auth/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _iAuthFacade;

  SignInFormBloc(this._iAuthFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
