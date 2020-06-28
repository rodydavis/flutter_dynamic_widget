import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'flat_button_icon.g.dart';

@WidgetClass('FlatButton.icon')
class FlatButtonIconBase extends _$FlatButtonIconBase {
  FlatButtonIconBase(this.widgetData, this.widgetContext);

  Duration animationDuration;
  Color color;
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

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @EnumKey(
    defaultValue: 'SystemMouseCursors.click',
    values: [
      'SystemMouseCursors.click',
      'SystemMouseCursors.basic',
      'SystemMouseCursors.forbidden',
      'SystemMouseCursors.grab',
      'SystemMouseCursors.grabbing',
      'SystemMouseCursors.horizontalDoubleArrow',
      'SystemMouseCursors.text',
      'SystemMouseCursors.verticalDoubleArrow',
      'SystemMouseCursors.none',
    ],
  )
  SystemMouseCursors mouseCursor;

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
