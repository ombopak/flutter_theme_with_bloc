part of 'theme_bloc.dart';

abstract class ThemeEvent extends Equatable {
  @override
  List<Object> get props => [];
}

// user change theme
class ThemeChanged extends ThemeEvent {
  final AppTheme theme;

  ThemeChanged({required this.theme});
}
