import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'raised_button_icon.g.dart';

@WidgetClass('RaisedButton.icon')
class RaisedButtonIconBase extends _$RaisedButtonIconBase {
  RaisedButtonIconBase(this.widgetData, this.widgetContext);

  Duration animationDuration;
  Color color;
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
  MouseCursor mouseCursor;
  Function onLongPress;
  Function onPressed;
  EdgeInsets padding;
  ShapeBorder shape;
  Color splashColor;
  Color textColor;
  ButtonTextTheme textTheme;

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

  @EnumKey(
    defaultValue: 'Clip.none',
    values: Clip.values,
  )
  Clip clipBehavior;

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
