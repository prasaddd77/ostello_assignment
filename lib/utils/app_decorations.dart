import 'package:flutter/material.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlue => BoxDecoration(
        color: Color(0XFFDAEEFF),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: Color(0XFFF6EFFE),
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: Color(0XFFF2F7FB),
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: Color(0XFFFFFFFF),
      );

  // Gradient decorations
  static BoxDecoration get gradientDeepPurpleAToPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.24, -0.25),
          end: Alignment(1.1, 1.06),
          colors: [
            Color(0XFFC895FF),
            Color(0XFF20136E),
           Color(0XFF8D2292),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
             Color(0XFF121C28),
            Color(0XFF480097),
          ],
        ),
      );
}

class BorderRadiusStyle {
  // Rounded borders
  static BorderRadius get roundedBorder12 => BorderRadius.circular(
        12,
      );
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15,
      );
  static BorderRadius get roundedBorder6 => BorderRadius.circular(
        6,
      );
  static BorderRadius get roundedBorder9 => BorderRadius.circular(
        9,
      );
}