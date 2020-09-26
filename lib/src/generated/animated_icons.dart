import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class AnimatedIconRender<T> extends StatelessWidget {

  const AnimatedIconRender({
    this.progress,
    this.color,
    this.size,
    this.icon,
    this.semanticLabel,
    this.textDirection,
    this.widgetKey,
  });

  final Animation<double> progress;
  final Color color;
  final double size;
  final AnimatedIconData icon;
  final String semanticLabel;
  final TextDirection textDirection;
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
    'default': AnimatedIcon(
       key: this.key,
       icon: this.icon,
       progress: this.progress,
       color: this.color,
       size: this.size,
       semanticLabel: this.semanticLabel,
       textDirection: this.textDirection,
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
      properties.add(DiagnosticsProperty('progress', this.progress));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

