import 'package:flutter/material.dart';

class TabBarThemeRender extends StatelessWidget {

  const TabBarThemeRender({
    this.indicator,
    this.indicatorSize,
    this.labelColor,
    this.labelPadding,
    this.labelStyle,
    this.unselectedLabelColor,
    this.unselectedLabelStyle,
  });

  final Decoration indicator;
  final TabBarIndicatorSize indicatorSize;
  final Color labelColor;
  final EdgeInsetsGeometry labelPadding;
  final TextStyle labelStyle;
  final Color unselectedLabelColor;
  final TextStyle unselectedLabelStyle;

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
        properties.add(DiagnosticsProperty('indicator', this.indicator));
        properties.add(DiagnosticsProperty('indicatorSize', this.indicatorSize));
        properties.add(DiagnosticsProperty('labelColor', this.labelColor));
        properties.add(DiagnosticsProperty('labelPadding', this.labelPadding));
        properties.add(DiagnosticsProperty('labelStyle', this.labelStyle));
        properties.add(DiagnosticsProperty('unselectedLabelColor', this.unselectedLabelColor));
        properties.add(DiagnosticsProperty('unselectedLabelStyle', this.unselectedLabelStyle));
  }
}