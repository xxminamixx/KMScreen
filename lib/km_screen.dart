library km_screen;

import 'package:flutter/material.dart';

class Screen {

  static Size size;
  static Orientation orientation;
  static Brightness brightness;

  Screen({
    @required BuildContext context,
  }) {
    Screen.size = MediaQuery.of(context).size;
    Screen.brightness = MediaQuery.of(context).platformBrightness;
    Screen.orientation = MediaQuery.of(context).orientation;
  }

  static setup({
    @required BuildContext context,
  }) {
    Screen(context: context);
  }

}


