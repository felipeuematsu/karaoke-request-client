import 'package:flup_karaoke/generated/fonts.gen.dart';
import 'package:flup_karaoke/themes/color_schemes.g.dart';
import 'package:flutter/material.dart';

final lightTextTheme = Typography.whiteCupertino.apply(
  bodyColor: lightColorScheme.onSurface,
  displayColor: darkColorScheme.primary,
  fontFamily: FontFamily.poppins,
).merge(const TextTheme(titleLarge: TextStyle(fontSize: 48)));
final darkTextTheme = Typography.blackCupertino.apply(
  bodyColor: darkColorScheme.onSurface,
  displayColor: darkColorScheme.primary,
  fontFamily: FontFamily.poppins,
).merge(const TextTheme(titleLarge: TextStyle(fontSize: 48)));

