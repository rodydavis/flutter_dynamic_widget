import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../properties/text_style.dart';

part 'text.g.dart';

@WidgetClass('Text')
class TextBase extends _$TextBase {
  TextBase(this.widgetData, this.widgetContext, this.widgetRender);

  Key key;
  Locale locale;
  int maxLines;
  String semanticsLabel;
  bool softWrap;
  StrutStyle strutStyle;
  TextHeightBehavior textHeightBehavior;
  double textScaleFactor;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @PropertyKey(key: '0', defaultValue: '')
  String data;

  @SupportedKey()
  TextStyleBase style;

  @enumTextAlign
  TextAlign textAlign;

  @enumTextDirection
  TextDirection textDirection;

  @enumTextOverflow
  TextOverflow overflow;

  @enumTextWidthBasis
  TextWidthBasis textWidthBasis;
}
