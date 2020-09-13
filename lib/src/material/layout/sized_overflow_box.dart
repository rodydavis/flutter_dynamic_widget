import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';

import '../library.dart';

part 'sized_overflow_box.g.dart';

@WidgetClass('SizedOverflowBox')
class SizedOverflowBoxBase extends _$SizedOverflowBoxBase {
  SizedOverflowBoxBase(this.widgetData, this.widgetContext, this.widgetRender);

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

  @enumAlignment
  Alignment alignment;

  Size size;
}
