import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../theme/icon_theme_data.dart';
import '../theme/text_theme.dart';

part 'appbar.g.dart';

@WidgetClass('AppBar', preferredHeight: kToolbarHeight)
class AppBarBase extends _$AppBarBase {
  AppBarBase(this.widgetData, this.widgetContext, this.widgetRender);

  List<Widget> actions;
  Color backgroundColor;
  Widget bottom;
  @enumBrightness
  Brightness brightness;

  bool centerTitle;
  double elevation;
  Widget flexibleSpace;
  Key key;
  Color shadowColor;
  ShapeBorder shape;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @SupportedKey()
  IconThemeDataBase actionsIconTheme;

  @SupportedKey()
  IconThemeDataBase iconTheme;

  @WidgetKey.widget()
  Widget leading;

  @SupportedKey()
  TextThemeBase textTheme;

  @WidgetKey.widget(acceptWidth: 100)
  Widget title;

  @PropertyKey(defaultValue: 'true')
  bool automaticallyImplyLeading;

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
