import 'package:flutter/material.dart';

class DataTableSourceRender extends StatelessWidget {

  const DataTableSourceRender({
  });


  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return DataTableSource(
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
  }
}