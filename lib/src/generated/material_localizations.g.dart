import 'package:flutter/material.dart';

class MaterialLocalizationsRender extends StatelessWidget {

  const MaterialLocalizationsRender({
  });


  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return MaterialLocalizations(
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
  }
}