import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SnackBarThemeDataRender<T> extends StatelessWidget {

  const SnackBarThemeDataRender({
    this.backgroundColor,
    this.actionTextColor,
    this.disabledActionTextColor,
    this.contentTextStyle,
    this.elevation,
    this.shape,
    this.behavior,
    this.widgetKey,
  });

  final Color backgroundColor;
  final Color actionTextColor;
  final Color disabledActionTextColor;
  final TextStyle contentTextStyle;
  final double elevation;
  final ShapeBorder shape;
  final SnackBarBehavior behavior;
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
    'default': SnackBarThemeData(
       backgroundColor: this.backgroundColor,
       actionTextColor: this.actionTextColor,
       disabledActionTextColor: this.disabledActionTextColor,
       contentTextStyle: this.contentTextStyle,
       elevation: this.elevation,
       shape: this.shape,
       behavior: this.behavior,
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
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('actionTextColor', this.actionTextColor));
      properties.add(DiagnosticsProperty('disabledActionTextColor', this.disabledActionTextColor));
      properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('behavior', this.behavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

