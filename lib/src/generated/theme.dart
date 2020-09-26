import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class AnimatedThemeRender<T> extends StatelessWidget {

  const AnimatedThemeRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  ThemeData get data {
    return null;
  }

  set data(ThemeData val) {
    if (val == this.data) {
      return;
    }
  }

  bool get isMaterialAppTheme {
    return null;
  }

  set isMaterialAppTheme(bool val) {
    if (val == this.isMaterialAppTheme) {
      return;
    }
  }

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
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

  Duration get duration {
    return null;
  }

  set duration(Duration val) {
    if (val == this.duration) {
      return;
    }
  }

  VoidCallback get onEnd {
    return null;
  }

  set onEnd(VoidCallback val) {
    if (val == this.onEnd) {
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
    'default': AnimatedTheme(
       key : this.key,
       data : this.data,
       isMaterialAppTheme : this.isMaterialAppTheme,
       curve : this.curve,
       duration : this.duration,
       onEnd : this.onEnd,
       child : this.child,
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
      properties.add(DiagnosticsProperty('data', this.data));
      properties.add(DiagnosticsProperty('isMaterialAppTheme', this.isMaterialAppTheme));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('curve', this.curve));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('onEnd', this.onEnd));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

