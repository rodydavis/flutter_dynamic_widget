import 'package:flutter/material.dart';

class FloatingActionButtonLocationRender extends StatelessWidget {

  const FloatingActionButtonLocationRender({
  });


  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return FloatingActionButtonLocation(
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
  }
}