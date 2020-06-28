import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'row.g.dart';

@WidgetClass('Row')
class RowBase extends _$RowBase {
  RowBase(this.widgetData, this.widgetContext);

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

  @enumMainAxisSize
  MainAxisSize mainAxisSize;

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
