// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Cover extends StatefulWidget {
  const Cover({
    Key? key,
  }) : super(key: key);
  @override
  _Cover createState() => _Cover();
}

class _Cover extends State<Cover> {
  _Cover();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff7f7fc),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 1920.0,
          top: 0,
          height: 960.0,
          child: SvgPicture.asset(
            'assets/images/bg.svg',
            package: 'testing',
            height: 960.0,
            width: 1920.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 210.0,
          width: 1500.0,
          top: 139.0,
          height: 680.754,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 503.0,
                  top: 153.0,
                  height: 376.115,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(45.09413528442383)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 166.848,
                          top: 298.553,
                          height: 77.562,
                          child: Container(
                              padding: EdgeInsets.only(
                                left: 40.584720611572266,
                                right: 40.584720611572266,
                                top: 9.018827438354492,
                                bottom: 9.018827438354492,
                              ),
                              height: 77.5618896484375,
                              width: 166.8482666015625,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.circular(45.09413528442383)),
                                border: Border.all(
                                  color: Color(0xff2f80ec),
                                  width: 4.509413719177246,
                                ),
                              ),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 59.5242919921875,
                                        width: 85.6788330078125,
                                        child: AutoSizeText(
                                          'free.',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 39.76729202270508,
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: -1.0110329389572144,
                                            color: Color(0xff2f80ec),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ])),
                        ),
                        Positioned(
                          left: 9.019,
                          width: 395.314,
                          top: 183.082,
                          height: 59.651,
                          child: Container(
                              height: 59.65093994140625,
                              width: 395.3138427734375,
                              child: AutoSizeText(
                                'Health Fitness App',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 39.76729202270508,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: -1.0110329389572144,
                                  color: Color(0xff343434),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 8.768,
                          width: 321.972,
                          top: 95.6,
                          height: 109.128,
                          child: Container(
                              height: 109.1278076171875,
                              width: 321.97216796875,
                              child: AutoSizeText(
                                'MOCKUP',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 72.70831298828125,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0,
                                  color: Color(0xff121212),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 9.67,
                          width: 493.33,
                          top: 0,
                          height: 145.203,
                          child: Container(
                              height: 145.203125,
                              width: 493.329833984375,
                              child: AutoSizeText(
                                'YOGA APP',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 97.05915069580078,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -1.0110329389572144,
                                  color: Color(0xff2f80ec),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 627.0,
                  width: 873.167,
                  top: 42.0,
                  height: 597.246,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 309.868,
                          width: 254.19,
                          top: 0,
                          height: 550.112,
                          child: Image.asset(
                            'assets/images/image5.png',
                            package: 'testing',
                            height: 550.1124877929688,
                            width: 254.18991088867188,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 510.185,
                          width: 362.982,
                          top: 6.07,
                          height: 590.906,
                          child: Image.asset(
                            'assets/images/image6.png',
                            package: 'testing',
                            height: 590.9063110351562,
                            width: 362.98199462890625,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 362.982,
                          top: 6.34,
                          height: 590.906,
                          child: Image.asset(
                            'assets/images/image4.png',
                            package: 'testing',
                            height: 590.90625,
                            width: 362.98199462890625,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
