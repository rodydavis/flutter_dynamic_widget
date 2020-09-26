import 'package:flutter/material.dart';

class TimeOfDayRender extends StatelessWidget {

  const TimeOfDayRender({
    this.hour,
    this.minute,
  });

  final int hour;
  final int minute;

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
        properties.add(DiagnosticsProperty('hour', this.hour));
        properties.add(DiagnosticsProperty('minute', this.minute));
  }
}