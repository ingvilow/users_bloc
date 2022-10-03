import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/theme_changing_bloc/switch_state.dart';

class ChangeThemeCubit extends Cubit<SwitchState> {
  ChangeThemeCubit() : super(SwitchState(isDarkThemeOn: true));

  void toggleSwitch(bool value) {
    emit(SwitchState(isDarkThemeOn: value));
    SwitchState(isDarkThemeOn: value).switchTheme(value);
  }

  void initialize() {
    emit(state.initialize());
  }
}
