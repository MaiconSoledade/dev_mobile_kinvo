import 'package:flutter/material.dart';

class UiPallete {
  const UiPallete._();

  static final appTheme = ThemeData(
    primaryColor: pallete['white'],
    accentColor: pallete['text-color'],
  );

  static const Map<String, dynamic> pallete = <String, Color>{
    'white': Color.fromRGBO(255, 255, 255, 1),
    'white-2': Color.fromRGBO(236, 240, 242, 1),
    'white-3': Color.fromRGBO(247, 248, 248, 0.2),
    'text-color': Color.fromRGBO(111, 77, 191, 1),
    'text-color-2': Color.fromRGBO(98, 113, 121, 1),
    'blue-grey-1': Color.fromRGBO(98, 113, 121, 1),
    'blue-grey-2': Color.fromRGBO(234, 238, 240, 1),
    'cyan': Color.fromRGBO(64, 197, 214, 1),
    'orange': Color.fromRGBO(232, 93, 31, 1),
    'grey': Color.fromRGBO(129, 129, 129, 1),
    'amber': Colors.amber,
    'green': Colors.green,
  };
}
