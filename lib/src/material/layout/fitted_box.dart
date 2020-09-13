import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'fitted_box.g.dart';

@WidgetClass('FittedBox')
class FittedBoxBase extends _$FittedBoxBase {
  FittedBoxBase(this.widgetData, this.widgetContext, this.widgetRender);

  @enumAlignment
  Alignment alignment;

  @enumClipHardEdge
  Clip clipBehavior;

  @enumBoxFit
  BoxFit fit;

  Key key;

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
}
