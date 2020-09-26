import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class AnimatedThemeRender<T> extends StatelessWidget {

  const AnimatedThemeRender({
    this.data,
    this.isMaterialAppTheme,
    this.child,
    this.curve,
    this.duration,
    this.onEnd,
    this.widgetKey,
  });

  final ThemeData data;
  final bool isMaterialAppTheme;
  final Widget child;
  final Curve curve;
  final Duration duration;
  final VoidCallback onEnd;
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
    'default': AnimatedTheme(
       key: this.key,
       data: this.data,
       isMaterialAppTheme: this.isMaterialAppTheme,
       curve: this.curve,
       duration: this.duration,
       onEnd: this.onEnd,
       child: this.child,
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
      properties.add(DiagnosticsProperty('data', this.data));
      properties.add(DiagnosticsProperty('isMaterialAppTheme', this.isMaterialAppTheme));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('curve', this.curve));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('onEnd', this.onEnd));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

