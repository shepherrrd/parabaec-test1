// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:testing/widgets/user_interface/icon_swimming.g.dart';
import 'package:testing/widgets/user_interface/icon_running.g.dart';
import 'package:testing/widgets/user_interface/icon_bicycle.g.dart';
import 'package:testing/widgets/user_interface/pill_exercise_details.g.dart';
import 'package:testing/widgets/user_interface/pill_date.g.dart';
import 'package:testing/widgets/user_interface/status_duration.g.dart';
import 'package:testing/widgets/user_interface/category_card.g.dart';
import 'package:testing/widgets/user_interface/navigation_bar.g.dart';
import 'package:testing/widgets/user_interface/exercise_title.g.dart';

class Components extends StatefulWidget {
  const Components({
    Key? key,
  }) : super(key: key);
  @override
  _Components createState() => _Components();
}

class _Components extends State<Components> {
  _Components();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff9f9f9),
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.321,
          width: MediaQuery.of(context).size.width * 0.019,
          top: MediaQuery.of(context).size.height * 0.653,
          height: MediaQuery.of(context).size.height * 0.026,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconSwimming(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 208.0,
          width: 15.0,
          top: 371.0,
          height: 15.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconRunning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 228.0,
          width: 15.0,
          top: 370.0,
          height: 15.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconBicycle(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 347.0,
          width: 373.0,
          top: 275.0,
          height: 122.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PillExerciseDetails(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 196.0,
          width: 66.0,
          top: 265.0,
          height: 71.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PillDate(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 347.0,
          width: 126.0,
          top: 218.0,
          height: 35.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusDuration(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 147.0,
          top: 218.0,
          height: 35.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusDuration(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 42.0,
          width: 142.0,
          top: 218.0,
          height: 236.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryCard(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.054,
          width: MediaQuery.of(context).size.width * 0.527,
          top: MediaQuery.of(context).size.height * 0.233,
          height: MediaQuery.of(context).size.height * 0.089,
          child: Center(
              child: Container(
                  height: 51.0,
                  width: 414.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return NavigationBar(
                      constraints,
                    );
                  }))),
        ),
        Positioned(
          left: 42.0,
          width: 374.0,
          top: 39.0,
          height: 71.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ExerciseTitle(
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
