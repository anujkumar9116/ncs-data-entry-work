import 'package:flutter/material.dart';
part 'color_scheme.dart';
part 'app_bar_theme.dart';
part 'input_decoration_theme.dart';
part 'elevated_button_theme.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _lightColorScheme,
  appBarTheme:_appBarTheme,
  inputDecorationTheme: _inputDecorationTheme,
  elevatedButtonTheme: _elevatedButtonTheme,
  fontFamily: 'RobotoSlab',

);
