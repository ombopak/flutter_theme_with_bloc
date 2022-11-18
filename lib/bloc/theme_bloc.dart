import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../core/theme/app_theme.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeState(themeData: appThemeData[AppTheme.blueLight])) {
   
    @override
    Stream<ThemeState> mapStateToEvent(ThemeEvent event) async* {
      if (event is ThemeChanged) {
        yield ThemeState(themeData: appThemeData[event.theme]);
      }
    }
  }
}
