import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'stack.g.dart';

@WidgetClass('Stack')
class StackBase extends _$StackBase {
  StackBase(this.widgetData, this.widgetContext);

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
    defaultValue: 'Overflow.clip',
    values: Overflow.values,
  )
  Overflow overflow;

  @EnumKey.alignment('Alignment.topLeft')
  Alignment alignment;

  @EnumKey(values: TextDirection.values)
  TextDirection textDirection;

  @EnumKey(defaultValue: 'StackFit.loose', values: StackFit.values)
  StackFit fit;
}
