import 'package:flutter/material.dart';

class DateTimeRangeRender extends StatelessWidget {

  const DateTimeRangeRender({
    this.start,
    this.end,
  });

  final DateTime start;
  final DateTime end;

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
        properties.add(DiagnosticsProperty('start', this.start));
        properties.add(DiagnosticsProperty('end', this.end));
  }
}