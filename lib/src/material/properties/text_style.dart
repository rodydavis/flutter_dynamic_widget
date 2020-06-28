import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'text_style.g.dart';

@PropertyClass('TextStyle')
class TextStyleBase extends _$TextStyleBase {
  TextStyleBase(this.widgetData, this.widgetContext);

  @PropertyKey(defaultValue: 'true')
  bool inherit = true;

  Paint background;
  Color backgroundColor;
  Color color;
  String debugLabel;
  // List<Shadow> shadows;
  // List<FontFeature> fontFeatures;
  TextDecoration decoration;

  Color decorationColor;
  double decorationThickness;
  String fontFamily;
  double fontSize;
  Paint foreground;
  double height;
  double letterSpacing;
  Locale locale;
  // List<String> fontFamilyFallback;
  String package;

  double wordSpacing;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @enumFontWeight
  FontWeight fontWeight;

  @enumFontStyle
  FontStyle fontStyle;

  @enumTextBaseline
  TextBaseline textBaseline;

  @enumTextDecorationStyle
  TextDecorationStyle decorationStyle;
}
