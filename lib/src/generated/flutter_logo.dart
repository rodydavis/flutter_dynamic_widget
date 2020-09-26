import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FlutterLogoRender<T> extends StatelessWidget {

  const FlutterLogoRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get size {
    return null;
  }

  set size(double val) {
    if (val == this.size) {
      return;
    }
  }

  Color get textColor {
    return null;
  }

  set textColor(Color val) {
    if (val == this.textColor) {
      return;
    }
  }

  FlutterLogoStyle get style {
    return null;
  }

  set style(FlutterLogoStyle val) {
    if (val == this.style) {
      return;
    }
  }

  Duration get duration {
    return null;
  }

  set duration(Duration val) {
    if (val == this.duration) {
      return;
    }
  }

  Curve get curve {
    return null;
  }

  set curve(Curve val) {
    if (val == this.curve) {
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
       key : this.key,
       size : this.size,
       textColor : this.textColor,
       style : this.style,
       duration : this.duration,
       curve : this.curve,
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
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('textColor', this.textColor));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('curve', this.curve));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

