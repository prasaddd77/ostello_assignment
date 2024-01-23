import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'app_decorations.dart';
import 'custom_image_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> paths = [
      'assets/images/img_image_20.png',
      'assets/images/img_image_18.png',
      'assets/images/img_image_23.png',
      'assets/images/img_image_22.png'
    ];
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 25.0,
                vertical: 8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset(
                            'assets/images/img_iconsax_linear_location.svg',
                            width: 19,
                            height: 19,
                            clipBehavior: Clip.antiAlias,
                            color: Color(0xFF161B1F),
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          const Text(
                            'Ghandhinagar',
                            style: TextStyle(
                              color: Color(0xFF161B1F),
                              fontSize: 14,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          const SizedBox(
                            width: 9,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: SvgPicture.asset(
                              "assets/images/dropdown.svg",
                              width: 5,
                              height: 9,
                              color: Color(0xFF161B1F),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'Near SKM College, Gandhinagar, Ahmedabad',
                        style: TextStyle(
                          color: Color(0xFF161B1F),
                          fontSize: 12,
                          fontFamily: 'Avenir',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: CircleAvatar(
                      radius: 20,
                      child: SvgPicture.asset(
                        "assets/images/profile.svg",
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.only(top: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9)),
                child: Container(
                  height: 212,
                  width: double.maxFinite,
                  decoration:
                      AppDecoration.gradientDeepPurpleAToPurple.copyWith(
                    borderRadius: BorderRadius.circular(9),
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      // ShaderMask(
                      //   shaderCallback: (Rect bounds) {
                      //     return const LinearGradient(colors: [
                      //       Color(0XFF7D24E0),
                      //       Color(0XFF20136E),
                      //       Color(0XFF8D2292),
                      //     ]).createShader(bounds);
                      //   },
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //       borderRadius: BorderRadius.circular(9),
                      //     ),
                      //   ),
                      // ),
                      // CustomImageView(
                      //   imagePath: "assets/images/img_image_15.png",
                      //   height: 211,
                      //   width: 360,
                      //   alignment: Alignment.center,
                      // ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 54),
                        child: Column(
                          children: [
                            const Text(
                              'Discover Your Ideal Program',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Avenir',
                                fontWeight: FontWeight.w800,
                                height: 0,
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            const Text(
                              'Join the ideal program that matches\n your goals in your dream location.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Avenir',
                                fontWeight: FontWeight.w400,
                                //height: 0.10,
                                //letterSpacing: 0.12,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(170, 28),
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14),
                                ),
                              ),
                              onPressed: () {},
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      //margin: const EdgeInsets.only(right: 3),
                                      child: CustomImageView(
                                          imagePath:
                                              "assets/images/img_image_27.png",
                                          width: 22,
                                          height: 22),
                                    ),
                                    const Text(
                                      'Start Your Journey',
                                      style: TextStyle(
                                        color: Color(0xFF161B1F),
                                        fontSize: 11.11,
                                        fontFamily: 'Avenir',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                        letterSpacing: 0.01,
                                      ),
                                    )
                                  ]),
                            )
                          ],
                        ),
                      ),
                      CustomImageView(
                        imagePath: "assets/images/img_group_1410101637.png",
                        height: 255,
                        width: 144,
                        alignment: Alignment.centerRight,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 33,
                      width: 100,
                      padding: EdgeInsets.symmetric(
                        horizontal: 5,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(color: Color(0XFFF6EFFE))
                          .copyWith(borderRadius: BorderRadius.circular(6)),
                      child: CustomImageView(
                        imagePath: 'assets/images/img_image_20.png',
                        height: 17,
                        width: 89,
                        alignment: Alignment.center,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 33,
                      width: 100,
                      padding: EdgeInsets.symmetric(
                        horizontal: 5,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(color: Color(0XFFF6EFFE))
                          .copyWith(borderRadius: BorderRadius.circular(6)),
                      child: CustomImageView(
                        imagePath: 'assets/images/img_image_18.png',
                        height: 17,
                        width: 46,
                        alignment: Alignment.center,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 33,
                      width: 92,
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(color: Color(0XFFF6EFFE))
                          .copyWith(borderRadius: BorderRadius.circular(6)),
                      child: CustomImageView(
                        imagePath: 'assets/images/img_image_23.png',
                        height: 17,
                        width: 58,
                        alignment: Alignment.centerRight,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 33,
                      width: 92,
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(color: Color(0XFFF6EFFE))
                          .copyWith(borderRadius: BorderRadius.circular(6)),
                      child: CustomImageView(
                        imagePath: 'assets/images/img_image_22.png',
                        height: 17,
                        width: 72,
                        alignment: Alignment.centerRight,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
