import 'package:flutter/material.dart';

class SliderThemeRender extends StatelessWidget {

  const SliderThemeRender({
    this.key,
    this.data,
    this.child,
  });

  final Key key;
  final SliderThemeData data;
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
        properties.add(DiagnosticsProperty('child', this.child));
  }
}