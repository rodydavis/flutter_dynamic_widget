import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';
import 'text_style.dart';

part 'text.g.dart';

@WidgetClass('Text')
class TextBase extends _$TextBase {
  TextBase(this.widgetData, this.widgetContext);

  @PropertyKey(key: '0', defaultValue: '')
  String data;

  Key key;
  Locale locale;
  int maxLines;
  String semanticsLabel;
  bool softWrap;
  StrutStyle strutStyle;
  @SupportedKey()
  TextStyleBase style;
  TextHeightBehavior textHeightBehavior;
  double textScaleFactor;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @EnumKey(values: TextAlign.values)
  TextAlign textAlign;

  @EnumKey(values: TextDirection.values)
  TextDirection textDirection;

  @EnumKey(values: TextOverflow.values)
  TextOverflow overflow;

  @EnumKey(values: TextWidthBasis.values)
  TextWidthBasis textWidthBasis;
}
