import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'placeholder.g.dart';

@WidgetClass('Placeholder')
class PlaceholderBase extends _$PlaceholderBase {
  PlaceholderBase(this.widgetData, this.widgetContext);

  Key key;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @ColorKey(defaultValue: 0xFF455A64)
  Color color;

  @PropertyKey(defaultValue: '2.0')
  double strokeWidth;

  @PropertyKey(defaultValue: '400.0')
  double fallbackWidth;

  @PropertyKey(defaultValue: '400.0')
  double fallbackHeight;
}
