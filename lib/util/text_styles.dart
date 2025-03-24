import 'package:flutter/material.dart';

TextTheme textTheme = const TextTheme(
  displayLarge: TextStyle(
    color: Colors.black,
    fontSize: 30,
    fontWeight: FontWeight.w600,
    fontFamily: "Poppins",
  ),
  displayMedium: TextStyle(
    color: Colors.black,
    fontSize: 28,
    fontWeight: FontWeight.bold,
    fontFamily: "Poppins",
  ),
  bodyLarge: TextStyle(
    // forgot password
    color: Colors.black,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  ),
  bodyMedium: TextStyle(
    // remember me text
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    fontFamily: "Inter",
  ),
  labelLarge: TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  ),
  bodySmall: TextStyle(
    // don't have an account
    fontSize: 14,
    fontWeight: FontWeight.w400,
    fontFamily: "Inter",
    color: Colors.grey,
  ),
  labelSmall: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    fontFamily: "Inter",
    color: Colors.black,
  ),
);

var titleStyle = const TextStyle(
  color: Colors.black,
  fontSize: 14,
  fontWeight: FontWeight.w400,
  fontFamily: "Poppins",
);
var subtitleStyle = const TextStyle(
  color: Colors.black,
  fontSize: 16,
  fontWeight: FontWeight.w400,
  fontFamily: "Poppins",
);

var tabTextStyle = const TextStyle(
  fontSize: 13,
  fontWeight: FontWeight.w400,
);
