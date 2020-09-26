import 'package:flutter/material.dart';

class FlexibleSpaceBarRender extends StatelessWidget {

  const FlexibleSpaceBarRender({
    this.key,
    this.title,
    this.background,
    this.centerTitle,
    this.titlePadding,
    this.collapseMode,
    this.stretchModes,
  });

  final Key key;
  final Widget title;
  final Widget background;
  final bool centerTitle;
  final EdgeInsetsGeometry titlePadding;
  final CollapseMode collapseMode;
  final List<StretchMode> stretchModes;

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
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('background', this.background));
        properties.add(DiagnosticsProperty('centerTitle', this.centerTitle));
        properties.add(DiagnosticsProperty('titlePadding', this.titlePadding));
        properties.add(DiagnosticsProperty('collapseMode', this.collapseMode));
        properties.add(DiagnosticsProperty('stretchModes', this.stretchModes));
  }
}