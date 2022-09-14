// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:testing/widgets/user_interface/category_card.g.dart';
import 'package:testing/widgets/user_interface/navigation_bar.g.dart';

class Homepage extends StatefulWidget {
  const Homepage({
    Key? key,
  }) : super(key: key);
  @override
  _Homepage createState() => _Homepage();
}

class _Homepage extends State<Homepage> {
  _Homepage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 21.0,
          width: 374.0,
          top: 28.0,
          height: 36.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 20.0,
                  top: 11.0,
                  height: 14.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 20.0,
                          top: 0,
                          height: 14.0,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'testing',
                            height: 14.0,
                            width: 20.0,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 126.0,
                  width: 123.0,
                  top: 9.0,
                  height: 17.0,
                  child: Container(
                      height: 17.0,
                      width: 123.0,
                      child: AutoSizeText(
                        'Hello, Adam Smith',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Color(0xff2b2b2b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 338.0,
                  width: 36.0,
                  top: 0,
                  height: 36.0,
                  child: Image.asset(
                    'assets/images/avatar.png',
                    package: 'testing',
                    height: 36.0,
                    width: 36.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 21.0,
          width: 394.0,
          top: 551.0,
          height: 268.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 394.0,
                  top: 32.0,
                  height: 236.0,
                  child: Container(
                      width: 394.0,
                      decoration: BoxDecoration(),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                height: 236.0,
                                width: 142.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return CategoryCard(
                                    constraints,
                                    ovrimg: Image.asset(
                                      'assets/images/img.png',
                                      package: 'testing',
                                      height: 309.0,
                                      width: 212.0,
                                      fit: BoxFit.none,
                                    ),
                                    ovrWarmup: 'Warm up',
                                  );
                                })),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 236.0,
                                width: 142.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return CategoryCard(
                                    constraints,
                                    ovrimg: Image.asset(
                                      'assets/images/img.png',
                                      package: 'testing',
                                      height: 309.0,
                                      width: 212.0,
                                      fit: BoxFit.none,
                                    ),
                                    ovrWarmup: 'Yoga',
                                  );
                                })),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 236.0,
                                width: 142.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return CategoryCard(
                                    constraints,
                                    ovrimg: Image.asset(
                                      'assets/images/img.png',
                                      package: 'testing',
                                      height: 309.0,
                                      width: 212.0,
                                      fit: BoxFit.none,
                                    ),
                                    ovrWarmup: 'Squats',
                                  );
                                })),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 236.0,
                                width: 142.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return CategoryCard(
                                    constraints,
                                    ovrimg: Image.asset(
                                      'assets/images/img.png',
                                      package: 'testing',
                                      height: 309.0,
                                      width: 212.0,
                                      fit: BoxFit.none,
                                    ),
                                    ovrWarmup: 'Lunge',
                                  );
                                })),
                          ])),
                ),
                Positioned(
                  right: 20.0,
                  width: 48.0,
                  top: 2.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 48.0,
                      child: AutoSizeText(
                        'See all',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff12bef6),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 98.0,
                  top: 0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 98.0,
                      child: AutoSizeText(
                        'Categories',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2b2b2b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 21.0,
          width: 374.0,
          top: 229.0,
          height: 180.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Color(0xffddf2ff),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Stack(children: [
                Positioned(
                  right: 39.06,
                  width: 138.94,
                  top: 10.0,
                  height: 141.306,
                  child: SvgPicture.asset(
                    'assets/images/jogging1.svg',
                    package: 'testing',
                    height: 141.3057861328125,
                    width: 138.9400634765625,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 26.0,
                  width: 108.0,
                  top: 28.0,
                  height: 70.0,
                  child: Container(
                      height: 70.0,
                      width: 108.0,
                      child: AutoSizeText(
                        'Today’s activity',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          letterSpacing: 0,
                          color: Color(0xff2b2b2b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 25.0,
                  width: 134.724,
                  bottom: 29.018,
                  height: 20.982,
                  child: Container(
                      height: 20.981597900390625,
                      width: 134.723876953125,
                      child: AutoSizeText(
                        '8.00 AM - 1.30 PM',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xffb0b0b0),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 21.0,
          width: 374.0,
          top: 424.0,
          height: 112.0,
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Stack(children: [
                Positioned(
                  right: 0,
                  width: 48.0,
                  top: 1.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 48.0,
                      child: AutoSizeText(
                        'See all',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff12bef6),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 209.0,
                  top: 0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 209.0,
                      child: AutoSizeText(
                        'Recommendation Class',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2b2b2b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 374.0,
                  top: 32.0,
                  height: 80.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Color(0xfff1f3fa),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40fbfbfb),
                            spreadRadius: 8,
                            blurRadius: 8,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 6.0,
                          width: 101.0,
                          top: 6.0,
                          height: 68.0,
                          child: SvgPicture.asset(
                            'assets/images/frame4.svg',
                            package: 'testing',
                            height: 68.0,
                            width: 101.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 117.0,
                          width: 136.0,
                          top: 20.0,
                          height: 40.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: 19.0,
                                        width: 87.0,
                                        child: AutoSizeText(
                                          'Yoga Class',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0,
                                            color: Color(0xff003a4d),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Container(
                                        height: 16.0,
                                        width: 136.0,
                                        child: AutoSizeText(
                                          'With Rachael Wisdom',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 0,
                                            color: Color(0x99004d66),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ])),
                        ),
                        Positioned(
                          left: 328.0,
                          width: 28.0,
                          top: 26.0,
                          height: 28.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 28.0,
                                  top: 0,
                                  height: 28.0,
                                  child: Image.asset(
                                    'assets/images/ellipse.png',
                                    package: 'testing',
                                    height: 28.0,
                                    width: 28.0,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 5.04,
                                  width: 17.92,
                                  top: 5.04,
                                  height: 17.92,
                                  child: Container(
                                      clipBehavior: Clip.hardEdge,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: [
                                        Positioned(
                                          left: 0,
                                          width: 17.92,
                                          top: 1.343,
                                          height: 15.235,
                                          child: Container(
                                              decoration: BoxDecoration(),
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.043,
                                                  top: 0,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.017,
                                                  child: SvgPicture.asset(
                                                    'assets/images/group.svg',
                                                    package: 'testing',
                                                    height: MediaQuery.of(
                                                                context)
                                                            .size
                                                            .height *
                                                        0.017002931662968228,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.04328498287477355,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ])),
                                        ),
                                        Positioned(
                                          left: 13.29,
                                          width: 3.031,
                                          top: 3.059,
                                          height: 3.534,
                                          child: Container(
                                              decoration: BoxDecoration(),
                                              child: Stack(children: [
                                                Positioned(
                                                  left: 0,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.007,
                                                  top: 0,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.004,
                                                  child: SvgPicture.asset(
                                                    'assets/images/group.svg',
                                                    package: 'testing',
                                                    height: MediaQuery.of(
                                                                context)
                                                            .size
                                                            .height *
                                                        0.003943881818226406,
                                                    width: MediaQuery.of(
                                                                context)
                                                            .size
                                                            .width *
                                                        0.007322449615036232,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ])),
                                        ),
                                      ])),
                                ),
                              ])),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 21.0,
          width: 374.0,
          top: 164.0,
          height: 50.0,
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 374.0,
                  top: 0,
                  height: 50.0,
                  child: Container(
                    height: 50.0,
                    width: 374.0,
                    decoration: BoxDecoration(
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                  ),
                ),
                Positioned(
                  left: 62.0,
                  width: 50.0,
                  top: 14.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 50.0,
                      child: AutoSizeText(
                        'Search',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xffc4c4c4),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 30.0,
                  width: 16.0,
                  top: 16.0,
                  height: 16.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 16.0,
                          top: 0,
                          height: 16.0,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'testing',
                            height: 15.99969482421875,
                            width: 16.000244140625,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 21.0,
          width: 163.0,
          top: 94.0,
          height: 60.0,
          child: Container(
              height: 60.0,
              width: 163.0,
              child: AutoSizeText(
                'Find Your  Workout Class',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 22,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0,
                  color: Color(0xff2b2b2b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 842.0,
          height: 51.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationBar(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
