import 'package:flutter/material.dart';

const appBarTheme = AppBarTheme(
  centerTitle: false,
  toolbarHeight: 80.0,
  titleSpacing: 8.0,
  iconTheme: IconThemeData(size: 32.0),
  color: Colors.transparent,
);

const buttonStyle = ButtonStyle(
  minimumSize: WidgetStatePropertyAll(Size(0, 42)),
  fixedSize: WidgetStatePropertyAll(null),
  maximumSize: WidgetStatePropertyAll(null),
  padding: WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16)),
  shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16)))),
);

const dialogTheme = DialogTheme(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16))),
);

const cardTheme = CardTheme(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16))),
);

ThemeData createWithCustomizations({
  TextTheme? textTheme,
  ColorScheme? colorScheme,
  List<ThemeExtension>? extensions,
}) {
  return ThemeData(
    textTheme: textTheme,
    colorScheme: colorScheme,
    extensions: extensions,
    cardTheme: cardTheme,
    dialogTheme: dialogTheme,
    appBarTheme: appBarTheme.copyWith(foregroundColor: colorScheme?.primary, iconTheme: IconThemeData(color: colorScheme?.primary)),
    elevatedButtonTheme: const ElevatedButtonThemeData(style: buttonStyle),
    filledButtonTheme: const FilledButtonThemeData(style: buttonStyle),
    outlinedButtonTheme: const OutlinedButtonThemeData(style: buttonStyle),
    textButtonTheme: const TextButtonThemeData(style: buttonStyle),
    useMaterial3: true,
  );
}
