// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconBicycle extends StatefulWidget {
  final BoxConstraints constraints;

  const IconBicycle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconBicycle createState() => _IconBicycle();
}

class _IconBicycle extends State<IconBicycle> {
  _IconBicycle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.044,
            width: widget.constraints.maxWidth * 0.913,
            top: widget.constraints.maxHeight * 0.141,
            height: widget.constraints.maxHeight * 0.859,
            child: SvgPicture.asset(
              'assets/images/xmlid511.svg',
              package: 'testing',
              height: widget.constraints.maxHeight * 0.858935546875,
              width: widget.constraints.maxWidth * 0.9129150390625,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
