import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';
import 'icon_theme_data.dart';
import 'text_theme.dart';

part 'app_bar_theme.g.dart';

@PropertyClass('AppBarTheme')
class AppBarThemeBase extends _$AppBarThemeBase {
  AppBarThemeBase(this.widgetData, this.widgetContext);

  @enumBrightness
  Brightness brightness;

  bool centerTitle;
  Color color;
  double elevation;
  Color shadowColor;
  @SupportedKey()
  TextThemeBase textTheme;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @SupportedKey()
  IconThemeDataBase iconTheme;

  @SupportedKey()
  IconThemeDataBase actionsIconTheme;
}
