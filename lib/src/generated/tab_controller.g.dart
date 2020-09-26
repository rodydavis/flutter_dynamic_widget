import 'package:flutter/material.dart';

class TabControllerRender extends StatelessWidget {

  const TabControllerRender({
    this.initialIndex,
    this.length,
    this.vsync,
  });

  final int initialIndex;
  final int length;
  final TickerProvider vsync;

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
        properties.add(DiagnosticsProperty('initialIndex', this.initialIndex));
        properties.add(DiagnosticsProperty('length', this.length));
        properties.add(DiagnosticsProperty('vsync', this.vsync));
  }
}