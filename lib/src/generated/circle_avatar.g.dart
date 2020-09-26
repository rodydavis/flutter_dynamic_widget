import 'package:flutter/material.dart';

class CircleAvatarRender extends StatelessWidget {

  const CircleAvatarRender({
    this.key,
    this.child,
    this.backgroundColor,
    this.backgroundImage,
    this.onBackgroundImageError,
    this.foregroundColor,
    this.radius,
    this.minRadius,
    this.maxRadius,
  });

  final Key key;
  final Widget child;
  final Color backgroundColor;
  final ImageProvider backgroundImage;
  final ImageErrorListener onBackgroundImageError;
  final Color foregroundColor;
  final double radius;
  final double minRadius;
  final double maxRadius;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return CircleAvatar(
        key:this.key,
        child:this.child,
        backgroundColor:this.backgroundColor,
        backgroundImage:this.backgroundImage,
        onBackgroundImageError:this.onBackgroundImageError,
        foregroundColor:this.foregroundColor,
        radius:this.radius,
        minRadius:this.minRadius,
        maxRadius:this.maxRadius,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('child', this.child));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('backgroundImage', this.backgroundImage));
        properties.add(DiagnosticsProperty('onBackgroundImageError', this.onBackgroundImageError));
        properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
        properties.add(DiagnosticsProperty('radius', this.radius));
        properties.add(DiagnosticsProperty('minRadius', this.minRadius));
        properties.add(DiagnosticsProperty('maxRadius', this.maxRadius));
  }
}