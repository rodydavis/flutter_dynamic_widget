import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'raised_button_icon.g.dart';

@WidgetClass('RaisedButton.icon')
class RaisedButtonIconBase extends _$RaisedButtonIconBase {
  RaisedButtonIconBase(this.widgetData, this.widgetContext, this.widgetRender);

  Duration animationDuration;
  @enumClip
  Clip clipBehavior;

  Color color;
  @enumBrightness
  Brightness colorBrightness;

  Color disabledColor;
  double disabledElevation;
  Color disabledTextColor;
  double elevation;
  Color focusColor;
  FocusNode focusNode;
  Color highlightColor;
  double highlightElevation;
  Color hoverColor;
  Key key;
  MaterialTapTargetSize materialTapTargetSize;
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

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @PropertyKey(defaultValue: 'false')
  bool autofocus;

  @WidgetKey.widget(
    acceptWidth: 50,
    acceptHeight: 35,
    defaultValue: 'Placeholder',
  )
  Widget icon;

  @WidgetKey.widget(
    acceptWidth: 35,
    acceptHeight: 35,
    defaultValue: 'Placeholder',
  )
  Widget label;

  void Function(bool) onHighlightChanged;
}
