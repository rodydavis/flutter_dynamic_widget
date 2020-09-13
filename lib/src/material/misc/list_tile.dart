import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'list_tile.g.dart';

@WidgetClass('ListTile')
class ListTileBase extends _$ListTileBase {
  ListTileBase(this.widgetData, this.widgetContext, this.widgetRender);

  EdgeInsets contentPadding;
  bool dense;
  Color focusColor;
  FocusNode focusNode;
  Color hoverColor;
  Key key;
  @enumMouseCursor
  MouseCursor mouseCursor;

  ShapeBorder shape;
  @enumVisualDensity
  VisualDensity visualDensity;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @WidgetKey.widget(
    acceptWidth: 35,
    acceptHeight: 35,
  )
  Widget leading;

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 35,
  )
  Widget title;

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 35,
  )
  Widget subtitle;

  @WidgetKey.widget(
    acceptWidth: 35,
    acceptHeight: 35,
  )
  Widget trailing;

  @PropertyKey(defaultValue: 'false')
  bool isThreeLine;

  @PropertyKey(defaultValue: 'true')
  bool enabled;

  void Function() onTap;

  void Function() onLongPress;

  @PropertyKey(defaultValue: 'false')
  bool selected;

  @PropertyKey(defaultValue: 'false')
  bool autofocus;
}
