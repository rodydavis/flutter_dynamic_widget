import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'floating_action_button_theme.g.dart';

@PropertyClass('FloatingActionButtonThemeData')
class FloatingActionButtonThemeDataBase
    extends _$FloatingActionButtonThemeDataBase {
  FloatingActionButtonThemeDataBase(this.widgetData, this.widgetContext, this.widgetRender);

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  Color foregroundColor;
  Color backgroundColor;
  Color focusColor;
  Color hoverColor;
  Color splashColor;
  double elevation;
  double focusElevation;
  double hoverElevation;
  double disabledElevation;
  double highlightElevation;
  ShapeBorder shape;
}
