import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'icon_data.g.dart';

@PropertyClass('IconData')
class IconDataBase extends _$IconDataBase {
  IconDataBase(this.widgetData, this.widgetContext);
  
  @PropertyKey(key: '0')
  int codePoint;

  @PropertyKey(defaultValue: 'MaterialIcons')
  String fontFamily;

  String fontPackage;

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
  bool matchTextDirection;
}
