import 'package:flutter/widgets.dart';

abstract class AppTextStyle {
  // titleMedium Text Style
  static const TextStyle titleMedium = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500, // medium
    height: 1.5, // 21px 
    fontFamily: 'Inter',
  );
  // bodyTextRegular Text Style
  static const TextStyle bodyTextRegular = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400, // regular
    height: 1.5, // 18px 
    fontFamily: 'Inter',
  );
  // h1 Text Style
  static const TextStyle h1 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500, // medium
    height: 1.5, // 27px 
    fontFamily: 'Inter',
  );
  // titleRegular Text Style
  static const TextStyle titleRegular = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400, // regular
    height: 1.5, // 21px 
    fontFamily: 'Inter',
  );
  // bodyTextMedium Text Style
  static const TextStyle bodyTextMedium = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500, // medium
    height: 1.5, // 18px 
    fontFamily: 'Inter',
  );
  // smallTextCaptionRegular Text Style
  static const TextStyle smallTextCaptionRegular = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400, // regular
    height: 1.5, // 18px 
    fontFamily: 'Inter',
  );
  // smallTextCaptionBold Text Style
  static const TextStyle smallTextCaptionBold = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w700, // bold
    height: 1.5, // 18px 
    letterSpacing: -0.24, // -2%
    fontFamily: 'Inter',
  );
}