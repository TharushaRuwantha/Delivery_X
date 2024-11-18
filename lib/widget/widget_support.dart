import 'dart:ui';

import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFeildStyle() {
    return const TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 20,
      fontFamily: 'Poppins',
    );
  }

  static TextStyle headlineTextFeildStyle() {
    return const TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 24,
      fontFamily: 'Poppins',
    );
  }

  static TextStyle lightTextFeildStyle() {
    return const TextStyle(
      color: Colors.black38,
      fontWeight: FontWeight.w500,
      fontSize: 15,
      fontFamily: 'Poppins',
    );
  }
}
