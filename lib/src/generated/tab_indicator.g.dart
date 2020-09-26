import 'package:flutter/material.dart';

class UnderlineTabIndicatorRender extends StatelessWidget {

  const UnderlineTabIndicatorRender({
    this.borderSide,
    this.insets,
  });

  final BorderSide borderSide;
  final EdgeInsetsGeometry insets;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return UnderlineTabIndicator(
        borderSide:this.borderSide,
        insets:this.insets,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('borderSide', this.borderSide));
        properties.add(DiagnosticsProperty('insets', this.insets));
  }
}