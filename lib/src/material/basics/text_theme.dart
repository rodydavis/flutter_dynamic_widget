import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';
import 'text_style.dart';

part 'text_theme.g.dart';

@PropertyClass('TextTheme')
class TextThemeBase extends _$TextThemeBase {
  TextThemeBase(this.widgetData, this.widgetContext);

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
  TextStyleBase headline1;

  @SupportedKey()
  TextStyleBase headline2;

  @SupportedKey()
  TextStyleBase headline3;

  @SupportedKey()
  TextStyleBase headline4;

  @SupportedKey()
  TextStyleBase headline5;

  @SupportedKey()
  TextStyleBase headline6;

  @SupportedKey()
  TextStyleBase subtitle1;

  @SupportedKey()
  TextStyleBase subtitle2;

  @SupportedKey()
  TextStyleBase bodyText1;

  @SupportedKey()
  TextStyleBase bodyText2;

  @SupportedKey()
  TextStyleBase caption;

  @SupportedKey()
  TextStyleBase button;

  @SupportedKey()
  TextStyleBase overline;

  @SupportedKey()
  TextStyleBase display4;

  @SupportedKey()
  TextStyleBase display3;

  @SupportedKey()
  TextStyleBase display2;

  @SupportedKey()
  TextStyleBase display1;

  @SupportedKey()
  TextStyleBase headline;

  @SupportedKey()
  TextStyleBase title;

  @SupportedKey()
  TextStyleBase subhead;

  @SupportedKey()
  TextStyleBase subtitle;

  @SupportedKey()
  TextStyleBase body2;

  @SupportedKey()
  TextStyleBase body1;
}
