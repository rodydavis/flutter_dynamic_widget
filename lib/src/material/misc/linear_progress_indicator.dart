import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'linear_progress_indicator.g.dart';

@WidgetClass('LinearProgressIndicator')
class LinearProgressIndicatorBase extends _$LinearProgressIndicatorBase {
  LinearProgressIndicatorBase(this.widgetData, this.widgetContext);

  Key key;
  double value;
  Color backgroundColor;
  Animation<Color> valueColor;
  double minHeight;
  String semanticsLabel;
  String semanticsValue;

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
