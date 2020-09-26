import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CircleAvatarRender<T> extends StatelessWidget {

  const CircleAvatarRender({
    this.child,
    this.backgroundColor,
    this.foregroundColor,
    this.backgroundImage,
    this.onBackgroundImageError,
    this.radius,
    this.minRadius,
    this.maxRadius,
    this.widgetKey,
  });

  final Widget child;
  final Color backgroundColor;
  final Color foregroundColor;
  final ImageProvider backgroundImage;
  final ImageErrorListener onBackgroundImageError;
  final double radius;
  final double minRadius;
  final double maxRadius;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_defaultRadius': null,
  '_defaultMinRadius': null,
  '_defaultMaxRadius': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': CircleAvatar(
       key: this.key,
       child: this.child,
       backgroundColor: this.backgroundColor,
       backgroundImage: this.backgroundImage,
       onBackgroundImageError: this.onBackgroundImageError,
       foregroundColor: this.foregroundColor,
       radius: this.radius,
       minRadius: this.minRadius,
       maxRadius: this.maxRadius,
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('backgroundImage', this.backgroundImage));
      properties.add(DiagnosticsProperty('onBackgroundImageError', this.onBackgroundImageError));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('minRadius', this.minRadius));
      properties.add(DiagnosticsProperty('maxRadius', this.maxRadius));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

