import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'wrap.g.dart';

@WidgetClass('Wrap')
class WrapBase extends _$WrapBase {
  WrapBase(this.widgetData, this.widgetContext, this.widgetRender);

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

  @enumAxisHorizontal
  Axis direction;

  @enumTextDirection
  TextDirection textDirection;

  @enumWrapAlignment
  WrapAlignment alignment, runAlignment;

  @enumWrapCrossAlignment
  WrapCrossAlignment crossAxisAlignment;

  @enumVerticalDirection
  VerticalDirection verticalDirection;

  @PropertyKey(defaultValue: '0.0')
  double runSpacing;

  @PropertyKey(defaultValue: '0.0')
  double spacing;
}
