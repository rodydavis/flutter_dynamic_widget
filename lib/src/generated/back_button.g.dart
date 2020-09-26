import 'package:flutter/material.dart';

class BackButtonIconRender extends StatelessWidget {

  const BackButtonIconRender({
    this.key,
  });

  final Key key;

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
  }
}