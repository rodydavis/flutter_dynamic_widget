import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class AppBarThemeRender<T> extends StatelessWidget {

  const AppBarThemeRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Brightness get brightness {
    return null;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
  }

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
  }

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  Color get shadowColor {
    return null;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
  }

  IconThemeData get iconTheme {
    return null;
  }

  set iconTheme(IconThemeData val) {
    if (val == this.iconTheme) {
      return;
    }
  }

  IconThemeData get actionsIconTheme {
    return null;
  }

  set actionsIconTheme(IconThemeData val) {
    if (val == this.actionsIconTheme) {
      return;
    }
  }

  TextTheme get textTheme {
    return null;
  }

  set textTheme(TextTheme val) {
    if (val == this.textTheme) {
      return;
    }
  }

  bool get centerTitle {
    return null;
  }

  set centerTitle(bool val) {
    if (val == this.centerTitle) {
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
    'default': AppBarTheme(
       brightness : this.brightness,
       color : this.color,
       elevation : this.elevation,
       shadowColor : this.shadowColor,
       iconTheme : this.iconTheme,
       actionsIconTheme : this.actionsIconTheme,
       textTheme : this.textTheme,
       centerTitle : this.centerTitle,
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
      properties.add(DiagnosticsProperty('brightness', this.brightness));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('iconTheme', this.iconTheme));
      properties.add(DiagnosticsProperty('actionsIconTheme', this.actionsIconTheme));
      properties.add(DiagnosticsProperty('textTheme', this.textTheme));
      properties.add(DiagnosticsProperty('centerTitle', this.centerTitle));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

