import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'wrap.g.dart';

@WidgetClass('Wrap')
class WrapBase extends _$WrapBase {
  WrapBase(this.widgetData, this.widgetContext);

  List<Widget> children;
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

  @EnumKey(
    defaultValue: 'Axis.horizontal',
    values: Axis.values,
  )
  Axis direction;

  @EnumKey(values: TextDirection.values)
  TextDirection textDirection;

  @EnumKey(
    defaultValue: 'WrapAlignment.start',
    values: WrapAlignment.values,
  )
  WrapAlignment alignment, runAlignment;

  @EnumKey(
    defaultValue: 'WrapCrossAlignment.center',
    values: WrapCrossAlignment.values,
  )
  WrapCrossAlignment crossAxisAlignment;

  @EnumKey(
    defaultValue: 'VerticalDirection.down',
    values: VerticalDirection.values,
  )
  VerticalDirection verticalDirection;

  @PropertyKey(defaultValue: '0.0')
  double runSpacing;

  @PropertyKey(defaultValue: '0.0')
  double spacing;
}
