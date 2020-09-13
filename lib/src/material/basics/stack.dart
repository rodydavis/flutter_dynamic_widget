import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'stack.g.dart';

@WidgetClass('Stack')
class StackBase extends _$StackBase {
  StackBase(this.widgetData, this.widgetContext, this.widgetRender);

  List<Widget> children;
  Key key;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @enumOverflow
  Overflow overflow;

  @enumAlignmentTopLeft
  Alignment alignment;

  @enumTextDirection
  TextDirection textDirection;

  @enumStackFit
  StackFit fit;
}
