import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';

import '../library.dart';

part 'transform.g.dart';

@WidgetClass('Transform')
class TransformBase extends _$TransformBase {
  TransformBase(this.widgetData, this.widgetContext);

  @enumAlignment
  Alignment alignment;

  Key key;
  Offset origin;
  Matrix4 transform;

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
  bool transformHitTests;
}
