part of 'theme_bloc.dart';

// this feature only have one state => change the theme. so we not use abstract
class ThemeState extends Equatable {
  final ThemeData? themeData;
  const ThemeState({required this.themeData});

  @override
  List<Object> get props => [];
}
