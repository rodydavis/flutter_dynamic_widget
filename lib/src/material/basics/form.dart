import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'form.g.dart';

@WidgetClass('Form')
class FormBase extends _$FormBase {
  FormBase(this.widgetData, this.widgetContext, this.widgetRender);

  Key key;
  Function onChanged;

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

  @PropertyKey(defaultValue: 'false')
  bool autovalidate;

  Future<bool> Function() onWillPop;
}
