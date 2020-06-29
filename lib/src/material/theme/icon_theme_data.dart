import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'icon_theme_data.g.dart';

@PropertyClass('IconThemeData')
class IconThemeDataBase extends _$IconThemeDataBase {
  IconThemeDataBase(this.widgetData, this.widgetContext);

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  Color color;
  double opacity;
  double size;
}
