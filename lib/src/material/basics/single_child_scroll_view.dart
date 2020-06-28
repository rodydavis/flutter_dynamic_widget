import 'dart:convert';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'single_child_scroll_view.g.dart';

@WidgetClass('SingleChildScrollView')
class SingleChildScrollViewBase extends _$SingleChildScrollViewBase {
  SingleChildScrollViewBase(this.widgetData, this.widgetContext);

  @enumClipHardEdge
  Clip clipBehavior;

  ScrollController controller;
  @enumDragStartBehavior
  DragStartBehavior dragStartBehavior;

  Key key;
  EdgeInsets padding;
  ScrollPhysics physics;
  bool primary;
  @enumAxis
  Axis scrollDirection;

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
    defaultValue: 'Placeholder',
  )
  Widget child;

  @PropertyKey(defaultValue: 'false')
  bool reverse;
}

