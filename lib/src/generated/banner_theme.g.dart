import 'package:flutter/material.dart';

class MaterialBannerThemeDataRender extends StatelessWidget {

  const MaterialBannerThemeDataRender({
    this.backgroundColor,
    this.contentTextStyle,
    this.padding,
    this.leadingPadding,
  });

  final Color backgroundColor;
  final TextStyle contentTextStyle;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry leadingPadding;

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
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('leadingPadding', this.leadingPadding));
  }
}