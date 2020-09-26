import 'package:flutter/material.dart';

class DatePickerHeaderRender extends StatelessWidget {

  const DatePickerHeaderRender({
    this.key,
    this.helpText,
    this.titleText,
    this.titleSemanticsLabel,
    this.titleStyle,
    this.orientation,
    this.isShort,
    this.icon,
    this.iconTooltip,
    this.onIconPressed,
  });

  final Key key;
  final String helpText;
  final String titleText;
  final String titleSemanticsLabel;
  final TextStyle titleStyle;
  final Orientation orientation;
  final bool isShort;
  final IconData icon;
  final String iconTooltip;
  final VoidCallback onIconPressed;

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
        properties.add(DiagnosticsProperty('helpText', this.helpText));
        properties.add(DiagnosticsProperty('titleText', this.titleText));
        properties.add(DiagnosticsProperty('titleSemanticsLabel', this.titleSemanticsLabel));
        properties.add(DiagnosticsProperty('titleStyle', this.titleStyle));
        properties.add(DiagnosticsProperty('orientation', this.orientation));
        properties.add(DiagnosticsProperty('isShort', this.isShort));
        properties.add(DiagnosticsProperty('icon', this.icon));
        properties.add(DiagnosticsProperty('iconTooltip', this.iconTooltip));
        properties.add(DiagnosticsProperty('onIconPressed', this.onIconPressed));
  }
}