import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'circular_progress_indicator.g.dart';

@WidgetClass('CircularProgressIndicator')
class CircularProgressIndicatorBase extends _$CircularProgressIndicatorBase {
  CircularProgressIndicatorBase(this.widgetData, this.widgetContext);

  Color backgroundColor;
  Key key;
  String semanticsLabel;
  String semanticsValue;
  double strokeWidth = 4.0;
  double value;
  Animation<Color> valueColor;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);
}
