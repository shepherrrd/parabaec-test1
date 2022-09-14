// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CategoryCard extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrimg;
  final String? ovrWarmup;
  const CategoryCard(
    this.constraints, {
    Key? key,
    this.ovrimg,
    this.ovrWarmup,
  }) : super(key: key);
  @override
  _CategoryCard createState() => _CategoryCard();
}

class _CategoryCard extends State<CategoryCard> {
  _CategoryCard();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xffddf2ff),
          borderRadius: BorderRadius.all(Radius.circular(15)),
          boxShadow: [
            BoxShadow(
              color: Color(0x40000000),
              spreadRadius: 4,
              blurRadius: 4,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 212.0,
            top: 0,
            height: 309.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 212.0,
                top: 0,
                height: 309.0,
                child: widget.ovrimg ??
                    Image.asset(
                      'assets/images/img.png',
                      package: 'testing',
                      height: 309.0,
                      width: 212.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 59.0,
                width: 88.0,
                top: 46.0,
                height: 27.0,
                child: Container(
                    height: 27.0,
                    width: 88.0,
                    child: AutoSizeText(
                      widget.ovrWarmup ?? 'Warm up',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0,
                        color: Color(0xff2b2b2b),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
