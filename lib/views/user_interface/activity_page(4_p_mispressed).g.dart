// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:testing/widgets/user_interface/pill_exercise_details.g.dart';
import 'package:testing/widgets/user_interface/pill_date.g.dart';
import 'package:testing/widgets/user_interface/navigation_bar.g.dart';

class ActivityPage4PMispressed extends StatefulWidget {
  const ActivityPage4PMispressed({
    Key? key,
  }) : super(key: key);
  @override
  _ActivityPage4PMispressed createState() => _ActivityPage4PMispressed();
}

class _ActivityPage4PMispressed extends State<ActivityPage4PMispressed> {
  _ActivityPage4PMispressed();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 21.0,
          width: 374.0,
          top: 22.0,
          height: 27.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 365.0,
                  width: 5.625,
                  top: 0,
                  height: 4.963,
                  child: SvgPicture.asset(
                    'assets/images/menu.svg',
                    package: 'testing',
                    height: 4.963226318359375,
                    width: 5.625,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 18.0,
                  top: 6.0,
                  height: 14.87,
                  child: SvgPicture.asset(
                    'assets/images/ionarrowback.svg',
                    package: 'testing',
                    height: 14.86956787109375,
                    width: 18.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 16.0,
          width: 171.0,
          top: 74.0,
          height: 29.0,
          child: Container(
              height: 29.0,
              width: 171.0,
              child: AutoSizeText(
                'Your activities',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff2b2b2b),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 18.0,
          width: 100.0,
          top: 132.0,
          height: 24.0,
          child: Container(
              height: 24.0,
              width: 100.0,
              child: AutoSizeText(
                'This week',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff2b2b2b),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 21.0,
          width: 372.0,
          top: 194.0,
          height: 74.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 69.0,
                  top: 0,
                  height: 71.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillDate(
                      constraints,
                      ovrFri: 'Sat',
                      ovr01: '26',
                    );
                  }),
                ),
                Positioned(
                  left: 77.0,
                  width: 67.0,
                  top: 0,
                  height: 71.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillDate(
                      constraints,
                      ovrFri: 'Sun',
                      ovr01: '27',
                    );
                  }),
                ),
                Positioned(
                  left: 154.0,
                  width: 65.0,
                  top: 0,
                  height: 71.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillDate(
                      constraints,
                      ovrFri: 'Mon',
                      ovr01: '28',
                    );
                  }),
                ),
                Positioned(
                  left: 231.0,
                  width: 68.684,
                  top: 0,
                  height: 71.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillDate(
                      constraints,
                      ovrFri: 'Tue',
                      ovr01: '29',
                    );
                  }),
                ),
                Positioned(
                  left: 307.0,
                  width: 67.0,
                  top: 0,
                  height: 71.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillDate(
                      constraints,
                      ovrFri: 'Wed',
                      ovr01: '30',
                    );
                  }),
                ),
                Positioned(
                  left: 385.0,
                  width: 65.684,
                  top: 0,
                  height: 71.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillDate(
                      constraints,
                      ovrFri: 'Thu',
                      ovr01: '31',
                    );
                  }),
                ),
                Positioned(
                  left: 461.0,
                  width: 66.0,
                  top: 0,
                  height: 71.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillDate(
                      constraints,
                      ovrFri: 'Fri',
                      ovr01: '01',
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 20.0,
          width: 87.0,
          top: 297.0,
          height: 27.0,
          child: Container(
              height: 27.0,
              width: 87.0,
              child: AutoSizeText(
                '1680 kcal',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 19.84962272644043,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 0,
                  color: Color(0xff2b2b2b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 2.0,
          width: 414.0,
          top: 360.87,
          height: 210.13,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 20.0,
                  width: 31.0,
                  top: 191.13,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 31.0,
                      child: AutoSizeText(
                        '8AM',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xffc4c4c4),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 96.0,
                  width: 39.0,
                  top: 191.13,
                  height: 19.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 39.0,
                          top: 0,
                          height: 19.0,
                          child: Container(
                              height: 19.0,
                              width: 39.0,
                              child: AutoSizeText(
                                '10AM',
                                style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xffc4c4c4),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 172.0,
                  width: 39.0,
                  top: 191.13,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 39.0,
                      child: AutoSizeText(
                        '12AM',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xffc4c4c4),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 249.0,
                  width: 30.0,
                  top: 191.13,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 30.0,
                      child: AutoSizeText(
                        '2PM',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xffc4c4c4),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 326.0,
                  width: 30.0,
                  top: 191.13,
                  height: 19.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 32.0,
                          top: 0,
                          height: 17.0,
                          child: Container(
                              height: 17.0,
                              width: 32.0,
                              child: AutoSizeText(
                                '4PM',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
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
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 181.13,
                  child: SvgPicture.asset(
                    'assets/images/rectangle10.svg',
                    package: 'testing',
                    height: 181.13006591796875,
                    width: 414.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 309.0,
          width: 71.0,
          top: 335.0,
          height: 242.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 71.0,
                  top: 0,
                  height: 242.0,
                  child: Container(
                    height: 242.0,
                    width: 71.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin:
                            Alignment(7.44338015667978e-8, 0.9999999999999949),
                        end: Alignment(7.4433792462969e-8, -1.0000000000000049),
                        colors: <Color>[
                          Color(0xffcdeefa),
                          Color(0xfff0f9fb),
                        ],
                        stops: [
                          0,
                          1,
                        ],
                        tileMode: TileMode.clamp,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 71.0,
                  top: 28.0,
                  height: 40.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 71.0,
                          top: 0,
                          height: 40.0,
                          child: SvgPicture.asset(
                            'assets/images/rectangle11.svg',
                            package: 'testing',
                            height: 40.0,
                            width: 71.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 10.0,
                          width: 53.0,
                          top: 8.0,
                          height: 18.0,
                          child: Container(
                              height: 18.0,
                              width: 53.0,
                              child: AutoSizeText(
                                '120 cal',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Color(0xff2b2b2b),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 22.0,
          width: 373.0,
          top: 596.0,
          height: 249.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 373.0,
                  top: 132.0,
                  height: 122.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillExerciseDetails(
                      constraints,
                      ovr950: '9.50 ',
                      ovrkilometers: 'kilometers',
                      ovr132: '1.32 ',
                      ovrhours: 'hours',
                      ovr800AM930AM: '8.00 AM - 9.30AM',
                      ovrRunning: 'Running ',
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 373.0,
                  top: 264.0,
                  height: 122.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillExerciseDetails(
                      constraints,
                      ovr950: '9.50 ',
                      ovrkilometers: 'kilometers',
                      ovr132: '1.32 ',
                      ovrhours: 'hours',
                      ovr800AM930AM: '8.00 AM - 9.30AM',
                      ovrRunning: 'Swimming',
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 373.0,
                  top: 0,
                  height: 122.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return PillExerciseDetails(
                      constraints,
                      ovr950: '9.50 ',
                      ovrkilometers: 'kilometers',
                      ovr132: '1.32 ',
                      ovrhours: 'hours',
                      ovr800AM930AM: '8.00 AM - 9.30AM',
                      ovrRunning: 'Cycling',
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 845.0,
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
