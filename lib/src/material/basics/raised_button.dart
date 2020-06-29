import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'raised_button.g.dart';

@WidgetClass('RaisedButton')
class RaisedButtonBase extends _$RaisedButtonBase {
  RaisedButtonBase(this.widgetData, this.widgetContext);

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
  double focusElevation;
  FocusNode focusNode;
  Color highlightColor;
  double highlightElevation;
  Color hoverColor;
  double hoverElevation;
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

  void Function(bool) onHighlightChanged;
}
