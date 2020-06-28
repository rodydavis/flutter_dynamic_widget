import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'flat_button.g.dart';

@WidgetClass('FlatButton')
class FlatButtonBase extends _$FlatButtonBase {
  FlatButtonBase(this.widgetData, this.widgetContext);

  Duration animationDuration;
  @enumClip
  Clip clipBehavior;

  Color color;
  @enumBrightness
  Brightness colorBrightness;

  Color disabledColor;
  Color disabledTextColor;
  Color focusColor;
  FocusNode focusNode;
  Color highlightColor;
  Color hoverColor;
  Key key;
  MaterialTapTargetSize materialTapTargetSize;
  Function onLongPress;
  Function onPressed;
  EdgeInsets padding;
  ShapeBorder shape;
  Color splashColor;
  Color textColor;
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

  @enumMouseCursor
  MouseCursor mouseCursor;

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
