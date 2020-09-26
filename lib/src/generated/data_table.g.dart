import 'package:flutter/material.dart';

class DataColumnRender extends StatelessWidget {

  const DataColumnRender({
    this.label,
    this.tooltip,
    this.numeric,
    this.onSort,
  });

  final Widget label;
  final String tooltip;
  final bool numeric;
  final DataColumnSortCallback onSort;

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
        properties.add(DiagnosticsProperty('label', this.label));
        properties.add(DiagnosticsProperty('tooltip', this.tooltip));
        properties.add(DiagnosticsProperty('numeric', this.numeric));
        properties.add(DiagnosticsProperty('onSort', this.onSort));
  }
}