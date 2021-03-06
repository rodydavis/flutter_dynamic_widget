import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'flex.g.dart';

@WidgetClass('Flex')
class FlexBase extends _$FlexBase {
  FlexBase(this.widgetData, this.widgetContext, this.widgetRender);

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

  @enumMainAxisSize
  MainAxisSize mainAxisSize;

  @enumAxis
  Axis direction;

  @enumTextBaseline
  TextBaseline textBaseline;

  @enumTextDirection
  TextDirection textDirection;

  @enumMainAxisAlignment
  MainAxisAlignment mainAxisAlignment;

  @enumCrossAxisAlignment
  CrossAxisAlignment crossAxisAlignment;

  @enumVerticalDirection
  VerticalDirection verticalDirection;
}
