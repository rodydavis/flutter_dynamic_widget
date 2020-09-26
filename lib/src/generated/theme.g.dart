import 'package:flutter/material.dart';

class ThemeRender extends StatelessWidget {

  const ThemeRender({
    this.key,
    this.data,
    this.isMaterialAppTheme,
    this.child,
  });

  final Key key;
  final ThemeData data;
  final bool isMaterialAppTheme;
  final Widget child;

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
        properties.add(DiagnosticsProperty('data', this.data));
        properties.add(DiagnosticsProperty('isMaterialAppTheme', this.isMaterialAppTheme));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}