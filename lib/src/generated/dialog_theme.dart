import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DialogThemeRender<T> extends StatelessWidget {

  const DialogThemeRender({
    this.backgroundColor,
    this.elevation,
    this.shape,
    this.titleTextStyle,
    this.contentTextStyle,
    this.widgetKey,
  });

  final Color backgroundColor;
  final double elevation;
  final ShapeBorder shape;
  final TextStyle titleTextStyle;
  final TextStyle contentTextStyle;
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
    'default': DialogTheme(
       backgroundColor: this.backgroundColor,
       elevation: this.elevation,
       shape: this.shape,
       titleTextStyle: this.titleTextStyle,
       contentTextStyle: this.contentTextStyle,
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
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('titleTextStyle', this.titleTextStyle));
      properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

