// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dribbble extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdribbble;
  const Dribbble(
    this.constraints, {
    Key? key,
    this.ovrdribbble,
  }) : super(key: key);
  @override
  _Dribbble createState() => _Dribbble();
}

class _Dribbble extends State<Dribbble> {
  _Dribbble();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.063,
            width: widget.constraints.maxWidth * 0.875,
            top: widget.constraints.maxHeight * 0.063,
            height: widget.constraints.maxHeight * 0.875,
            child: widget.ovrdribbble ??
                SvgPicture.asset(
                  'assets/images/dribbble.svg',
                  package: 'testing',
                  height: widget.constraints.maxHeight * 0.875,
                  width: widget.constraints.maxWidth * 0.875,
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
