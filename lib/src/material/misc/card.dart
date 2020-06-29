import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'card.g.dart';

@WidgetClass('Card')
class CardBase extends _$CardBase {
  CardBase(this.widgetData, this.widgetContext);

  @enumClip
  Clip clipBehavior;

  Color color;
  double elevation;
  Key key;
  EdgeInsets margin;
  Color shadowColor;
  ShapeBorder shape;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
    defaultValue: 'Placeholder',
  )
  Widget child;

  @PropertyKey(defaultValue: 'true')
  bool borderOnForeground;

  @PropertyKey(defaultValue: 'true')
  bool semanticContainer;
}
