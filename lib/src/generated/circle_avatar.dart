import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CircleAvatarRender<T> extends StatelessWidget {

  const CircleAvatarRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
  }

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  Color get foregroundColor {
    return null;
  }

  set foregroundColor(Color val) {
    if (val == this.foregroundColor) {
      return;
    }
  }

  ImageProvider get backgroundImage {
    return null;
  }

  set backgroundImage(ImageProvider val) {
    if (val == this.backgroundImage) {
      return;
    }
  }

  ImageErrorListener get onBackgroundImageError {
    return null;
  }

  set onBackgroundImageError(ImageErrorListener val) {
    if (val == this.onBackgroundImageError) {
      return;
    }
  }

  double get radius {
    return null;
  }

  set radius(double val) {
    if (val == this.radius) {
      return;
    }
  }

  double get minRadius {
    return null;
  }

  set minRadius(double val) {
    if (val == this.minRadius) {
      return;
    }
  }

  double get maxRadius {
    return null;
  }

  set maxRadius(double val) {
    if (val == this.maxRadius) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       key : this.key,
       child : this.child,
       backgroundColor : this.backgroundColor,
       backgroundImage : this.backgroundImage,
       onBackgroundImageError : this.onBackgroundImageError,
       foregroundColor : this.foregroundColor,
       radius : this.radius,
       minRadius : this.minRadius,
       maxRadius : this.maxRadius,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

