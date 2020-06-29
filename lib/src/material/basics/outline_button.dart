import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'outline_button.g.dart';

@WidgetClass('OutlineButton')
class OutlineButtonBase extends _$OutlineButtonBase {
  OutlineButtonBase(this.widgetData, this.widgetContext);

  BorderSide borderSide;
  @enumClip
  Clip clipBehavior;

  Color color;
  Color disabledBorderColor;
  Color disabledTextColor;
  Color focusColor;
  FocusNode focusNode;
  Color highlightColor;
  Color highlightedBorderColor;
  double highlightElevation;
  Color hoverColor;
  Key key;
  @enumMouseCursor
  MouseCursor mouseCursor;

  Function onLongPress;
  Function onPressed;
  EdgeInsets padding;
  ShapeBorder shape;
  Color splashColor;
  Color textColor;
  @enumButtonTextTheme
  ButtonTextTheme textTheme;

  @enumVisualDensity
  VisualDensity visualDensity;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @PropertyKey(defaultValue: 'false')
  bool autofocus;

  @WidgetKey.widget(
    acceptWidth: 35,
    acceptHeight: 35,
    defaultValue: 'Placeholder',
  )
  Widget child;
}
