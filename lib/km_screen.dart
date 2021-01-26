library km_screen;

import 'package:flutter/material.dart';

class KMScreen {

  static Size size;
  static Orientation orientation;
  static Brightness brightness;

  KMScreen({
    @required BuildContext context,
  }) {
    KMScreen.size = MediaQuery.of(context).size;
    KMScreen.brightness = MediaQuery.of(context).platformBrightness;
    KMScreen.orientation = MediaQuery.of(context).orientation;
  }

  static setup({
    @required BuildContext context,
  }) {
    KMScreen(context: context);
  }

}


