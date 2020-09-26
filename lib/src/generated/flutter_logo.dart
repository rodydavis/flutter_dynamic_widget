import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FlutterLogoRender<T> extends StatelessWidget {

  const FlutterLogoRender({
    this.size,
    this.textColor,
    this.style,
    this.duration,
    this.curve,
    this.widgetKey,
  });

  final double size;
  final Color textColor;
  final FlutterLogoStyle style;
  final Duration duration;
  final Curve curve;
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
    'default': FlutterLogo(
       key: this.key,
       size: this.size,
       textColor: this.textColor,
       style: this.style,
       duration: this.duration,
       curve: this.curve,
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
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('textColor', this.textColor));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('curve', this.curve));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

