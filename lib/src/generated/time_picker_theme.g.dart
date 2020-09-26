import 'package:flutter/material.dart';

class TimePickerThemeDataRender extends StatelessWidget {

  const TimePickerThemeDataRender({
    this.backgroundColor,
    this.hourMinuteTextColor,
    this.hourMinuteColor,
    this.dayPeriodTextColor,
    this.dayPeriodColor,
    this.dialHandColor,
    this.dialBackgroundColor,
    this.dialTextColor,
    this.entryModeIconColor,
    this.hourMinuteTextStyle,
    this.dayPeriodTextStyle,
    this.helpTextStyle,
    this.shape,
    this.hourMinuteShape,
    this.dayPeriodShape,
    this.dayPeriodBorderSide,
    this.inputDecorationTheme,
  });

  final Color backgroundColor;
  final Color hourMinuteTextColor;
  final Color hourMinuteColor;
  final Color dayPeriodTextColor;
  final Color dayPeriodColor;
  final Color dialHandColor;
  final Color dialBackgroundColor;
  final Color dialTextColor;
  final Color entryModeIconColor;
  final TextStyle hourMinuteTextStyle;
  final TextStyle dayPeriodTextStyle;
  final TextStyle helpTextStyle;
  final ShapeBorder shape;
  final ShapeBorder hourMinuteShape;
  final OutlinedBorder dayPeriodShape;
  final BorderSide dayPeriodBorderSide;
  final InputDecorationTheme inputDecorationTheme;

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
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('hourMinuteTextColor', this.hourMinuteTextColor));
        properties.add(DiagnosticsProperty('hourMinuteColor', this.hourMinuteColor));
        properties.add(DiagnosticsProperty('dayPeriodTextColor', this.dayPeriodTextColor));
        properties.add(DiagnosticsProperty('dayPeriodColor', this.dayPeriodColor));
        properties.add(DiagnosticsProperty('dialHandColor', this.dialHandColor));
        properties.add(DiagnosticsProperty('dialBackgroundColor', this.dialBackgroundColor));
        properties.add(DiagnosticsProperty('dialTextColor', this.dialTextColor));
        properties.add(DiagnosticsProperty('entryModeIconColor', this.entryModeIconColor));
        properties.add(DiagnosticsProperty('hourMinuteTextStyle', this.hourMinuteTextStyle));
        properties.add(DiagnosticsProperty('dayPeriodTextStyle', this.dayPeriodTextStyle));
        properties.add(DiagnosticsProperty('helpTextStyle', this.helpTextStyle));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('hourMinuteShape', this.hourMinuteShape));
        properties.add(DiagnosticsProperty('dayPeriodShape', this.dayPeriodShape));
        properties.add(DiagnosticsProperty('dayPeriodBorderSide', this.dayPeriodBorderSide));
        properties.add(DiagnosticsProperty('inputDecorationTheme', this.inputDecorationTheme));
  }
}