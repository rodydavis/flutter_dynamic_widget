import 'package:flutter/material.dart';

class MaterialPointArcTweenRender extends StatelessWidget {

  const MaterialPointArcTweenRender({
    this.begin,
    this.end,
  });

  final Offset begin;
  final Offset end;

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
        properties.add(DiagnosticsProperty('begin', this.begin));
        properties.add(DiagnosticsProperty('end', this.end));
  }
}