import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'divider.g.dart';

@WidgetClass('Divider')
class DividerBase extends _$DividerBase {
  DividerBase(this.widgetData, this.widgetContext);

  Color color;
  double endIndent;
  double height;
  double indent;
  Key key;
  double thickness;

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
