// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:testing/widgets/user_interface/icon_swimming.g.dart';
import 'package:testing/widgets/user_interface/icon_running.g.dart';
import 'package:testing/widgets/user_interface/icon_bicycle.g.dart';
import 'package:testing/widgets/user_interface/pill_exercise_details.g.dart';
import 'package:testing/widgets/user_interface/pill_date.g.dart';
import 'package:testing/widgets/user_interface/status_duration.g.dart';
import 'package:testing/widgets/user_interface/status_duration.g.dart';
import 'package:testing/widgets/user_interface/category_card.g.dart';
import 'package:testing/widgets/user_interface/navigation_bar.g.dart';
import 'package:testing/widgets/user_interface/exercise_title.g.dart';
import 'package:testing/widgets/user_interface/dribbble.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'user_interface',
        widgets: [
      WidgetbookWidget(
        name: 'icon / swimming',
        useCases: [
      WidgetbookUseCase(
        name: 'IconSwimming',
        builder: (context) => Center(child:       SizedBox(
        height: 15.0,width: 15.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconSwimming(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'icon / running',
        useCases: [
      WidgetbookUseCase(
        name: 'IconRunning',
        builder: (context) => Center(child:       SizedBox(
        height: 15.0,width: 15.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconRunning(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'icon / bicycle',
        useCases: [
      WidgetbookUseCase(
        name: 'IconBicycle',
        builder: (context) => Center(child:       SizedBox(
        height: 15.0,width: 15.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconBicycle(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Pill / Exercise Details',
        useCases: [
      WidgetbookUseCase(
        name: 'PillExerciseDetails',
        builder: (context) => Center(child:       SizedBox(
        height: 122.0,width: 373.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return PillExerciseDetails(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Pill / date',
        useCases: [
      WidgetbookUseCase(
        name: 'PillDate',
        builder: (context) => Center(child:       SizedBox(
        height: 71.0,width: 66.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return PillDate(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Status / Duration',
        useCases: [
      WidgetbookUseCase(
        name: 'StatusDuration',
        builder: (context) => Center(child:       SizedBox(
        height: 35.0,width: 126.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return StatusDuration(
constraints,
)
;
}
),
      ),
    ),
      ),
    
      WidgetbookUseCase(
        name: 'StatusDuration',
        builder: (context) => Center(child:       SizedBox(
        height: 35.0,width: 147.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return StatusDuration(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'category-card',
        useCases: [
      WidgetbookUseCase(
        name: 'CategoryCard',
        builder: (context) => Center(child:       SizedBox(
        height: 236.0,width: 142.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return CategoryCard(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'navigation-bar',
        useCases: [
      WidgetbookUseCase(
        name: 'NavigationBar',
        builder: (context) => Center(child:       SizedBox(
        height: 51.0,width: 414.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return NavigationBar(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Exercise-Title',
        useCases: [
      WidgetbookUseCase(
        name: 'ExerciseTitle',
        builder: (context) => Center(child:       SizedBox(
        height: 71.0,width: 374.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return ExerciseTitle(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'dribbble',
        useCases: [
      WidgetbookUseCase(
        name: 'Dribbble',
        builder: (context) => Center(child:       SizedBox(
        height: 20.0,width: 20.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Dribbble(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    