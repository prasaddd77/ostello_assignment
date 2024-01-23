
import 'package:flutter/material.dart';

class AppDecoration{
  static BoxDecoration get gradientDeepPurpleAToPurple => const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.24, -0.25),
          end: Alignment(1.1, 1.06),
          colors: [
             Color(0XFF7D24E0),
            Color(0XFF20136E),
             Color(0XFF8D2292),
          ],
        ),
      );
}