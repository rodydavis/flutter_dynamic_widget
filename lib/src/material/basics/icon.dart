import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../properties/icon_data.dart';

part 'icon.g.dart';

@WidgetClass('Icon')
class IconBase extends _$IconBase {
  IconBase(this.widgetData, this.widgetContext);

  Color color;
  String semanticLabel;
  double size;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @SupportedKey(key: '0')
  IconDataBase iconData;

  @enumTextDirection
  TextDirection textDirection;
}
