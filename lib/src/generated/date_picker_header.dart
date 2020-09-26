import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DatePickerHeaderRender<T> extends StatelessWidget {

  const DatePickerHeaderRender({
    this.helpText,
    this.titleText,
    this.titleSemanticsLabel,
    this.titleStyle,
    this.orientation,
    this.isShort,
    this.icon,
    this.iconTooltip,
    this.onIconPressed,
    this.widgetKey,
  });

  final String helpText;
  final String titleText;
  final String titleSemanticsLabel;
  final TextStyle titleStyle;
  final Orientation orientation;
  final bool isShort;
  final IconData icon;
  final String iconTooltip;
  final VoidCallback onIconPressed;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': DatePickerHeader(
       key: this.key,
       helpText: this.helpText,
       titleText: this.titleText,
       titleSemanticsLabel: this.titleSemanticsLabel,
       titleStyle: this.titleStyle,
       orientation: this.orientation,
       isShort: this.isShort,
       icon: this.icon,
       iconTooltip: this.iconTooltip,
       onIconPressed: this.onIconPressed,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('helpText', this.helpText));
      properties.add(DiagnosticsProperty('titleText', this.titleText));
      properties.add(DiagnosticsProperty('titleSemanticsLabel', this.titleSemanticsLabel));
      properties.add(DiagnosticsProperty('titleStyle', this.titleStyle));
      properties.add(DiagnosticsProperty('orientation', this.orientation));
      properties.add(DiagnosticsProperty('isShort', this.isShort));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('iconTooltip', this.iconTooltip));
      properties.add(DiagnosticsProperty('onIconPressed', this.onIconPressed));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

