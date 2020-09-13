import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/properties/text_style.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'tooltip.g.dart';

@WidgetClass('Tooltip')
class TooltipBase extends _$TooltipBase {
  TooltipBase(this.widgetData, this.widgetContext, this.widgetRender);

  Decoration decoration;
  bool excludeFromSemantics;
  double height;
  Key key;
  EdgeInsets margin;
  @PropertyKey(defaultValue: '')
  String message;
  EdgeInsets padding;
  bool preferBelow;
  Duration showDuration;
  double verticalOffset;
  Duration waitDuration;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
    defaultValue: 'Placeholder',
  )
  Widget child;

  @SupportedKey()
  TextStyleBase textStyle;
}
