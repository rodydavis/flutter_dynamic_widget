import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'positioned.g.dart';

@WidgetClass('Positioned', allowTap: false)
class PositionedBase extends _$PositionedBase {
  PositionedBase(this.widgetData, this.widgetContext);

  Key key;
  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
    defaultValue: 'Placeholder',
  )
  Widget child;
  double width, height;
  double top, bottom, left, right;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;
}
