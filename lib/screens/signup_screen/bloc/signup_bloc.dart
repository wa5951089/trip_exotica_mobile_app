import 'package:flutter_bloc/flutter_bloc.dart';
part 'signup_events.dart';
part 'signup_states.dart';

class SignUpBloc extends Bloc<SignUpEvents, SignUpStates>{
  SignUpBloc(super.initialState);

  @override
  void on<E extends SignUpEvents>(EventHandler<E, SignUpStates> handler, {EventTransformer<E>? transformer}) {
    // TODO: implement on
    super.on(handler, transformer);
  }

}