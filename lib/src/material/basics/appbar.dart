import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';
import '../properties/text_theme.dart';

part 'appbar.g.dart';

@WidgetClass('AppBar', preferredHeight: kToolbarHeight)
class AppBarBase extends _$AppBarBase {
  AppBarBase(this.widgetData, this.widgetContext);

  List<Widget> actions;
  IconThemeData actionsIconTheme;
  Color backgroundColor;
  Widget bottom;
  bool centerTitle;
  double elevation;
  Widget flexibleSpace;
  IconThemeData iconTheme;
  Key key;
  @WidgetKey.widget()
  Widget leading;
  Color shadowColor;
  ShapeBorder shape;
  @SupportedKey()
  TextThemeBase textTheme;
  @WidgetKey.widget(acceptWidth: 100)
  Widget title;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @PropertyKey(defaultValue: 'true')
  bool automaticallyImplyLeading;

  @EnumKey(values: Brightness.values)
  Brightness brightness;

  @PropertyKey(defaultValue: 'true')
  bool primary;

  @PropertyKey(defaultValue: '16.0')
  double titleSpacing;

  @PropertyKey(defaultValue: '1.0')
  double toolbarOpacity;

  @PropertyKey(defaultValue: '1.0')
  double bottomOpacity;

  @PropertyKey(defaultValue: 'false')
  bool excludeHeaderSemantics;
}
