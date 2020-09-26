import 'package:flutter/material.dart';

class TextThemeRender extends StatelessWidget {

  const TextThemeRender({
    this.headline1,
    this.headline2,
    this.headline3,
    this.headline4,
    this.headline5,
    this.headline6,
    this.subtitle1,
    this.subtitle2,
    this.bodyText1,
    this.bodyText2,
    this.caption,
    this.button,
    this.overline,
    this.display4,
    this.display3,
    this.display2,
    this.display1,
    this.headline,
    this.title,
    this.subhead,
    this.subtitle,
    this.body2,
    this.body1,
  });

  final TextStyle headline1;
  final TextStyle headline2;
  final TextStyle headline3;
  final TextStyle headline4;
  final TextStyle headline5;
  final TextStyle headline6;
  final TextStyle subtitle1;
  final TextStyle subtitle2;
  final TextStyle bodyText1;
  final TextStyle bodyText2;
  final TextStyle caption;
  final TextStyle button;
  final TextStyle overline;
  final TextStyle display4;
  final TextStyle display3;
  final TextStyle display2;
  final TextStyle display1;
  final TextStyle headline;
  final TextStyle title;
  final TextStyle subhead;
  final TextStyle subtitle;
  final TextStyle body2;
  final TextStyle body1;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('headline1', this.headline1));
        properties.add(DiagnosticsProperty('headline2', this.headline2));
        properties.add(DiagnosticsProperty('headline3', this.headline3));
        properties.add(DiagnosticsProperty('headline4', this.headline4));
        properties.add(DiagnosticsProperty('headline5', this.headline5));
        properties.add(DiagnosticsProperty('headline6', this.headline6));
        properties.add(DiagnosticsProperty('subtitle1', this.subtitle1));
        properties.add(DiagnosticsProperty('subtitle2', this.subtitle2));
        properties.add(DiagnosticsProperty('bodyText1', this.bodyText1));
        properties.add(DiagnosticsProperty('bodyText2', this.bodyText2));
        properties.add(DiagnosticsProperty('caption', this.caption));
        properties.add(DiagnosticsProperty('button', this.button));
        properties.add(DiagnosticsProperty('overline', this.overline));
        properties.add(DiagnosticsProperty('display4', this.display4));
        properties.add(DiagnosticsProperty('display3', this.display3));
        properties.add(DiagnosticsProperty('display2', this.display2));
        properties.add(DiagnosticsProperty('display1', this.display1));
        properties.add(DiagnosticsProperty('headline', this.headline));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('subhead', this.subhead));
        properties.add(DiagnosticsProperty('subtitle', this.subtitle));
        properties.add(DiagnosticsProperty('body2', this.body2));
        properties.add(DiagnosticsProperty('body1', this.body1));
  }
}