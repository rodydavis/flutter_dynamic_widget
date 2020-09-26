import 'package:flutter/material.dart';

class InputBorderRender extends StatelessWidget {

  const InputBorderRender({
    this.borderSide,
  });

  final BorderSide borderSide;

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
        properties.add(DiagnosticsProperty('borderSide', this.borderSide));
  }
}