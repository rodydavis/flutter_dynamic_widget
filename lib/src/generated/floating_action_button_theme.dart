import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FloatingActionButtonThemeDataRender<T> extends StatelessWidget {

  const FloatingActionButtonThemeDataRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Color get foregroundColor {
    return null;
  }

  set foregroundColor(Color val) {
    if (val == this.foregroundColor) {
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

  Color get focusColor {
    return null;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
      return;
    }
  }

  Color get hoverColor {
    return null;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
      return;
    }
  }

  Color get splashColor {
    return null;
  }

  set splashColor(Color val) {
    if (val == this.splashColor) {
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

  double get focusElevation {
    return null;
  }

  set focusElevation(double val) {
    if (val == this.focusElevation) {
      return;
    }
  }

  double get hoverElevation {
    return null;
  }

  set hoverElevation(double val) {
    if (val == this.hoverElevation) {
      return;
    }
  }

  double get disabledElevation {
    return null;
  }

  set disabledElevation(double val) {
    if (val == this.disabledElevation) {
      return;
    }
  }

  double get highlightElevation {
    return null;
  }

  set highlightElevation(double val) {
    if (val == this.highlightElevation) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
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
    'default': FloatingActionButtonThemeData(
       foregroundColor : this.foregroundColor,
       backgroundColor : this.backgroundColor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       splashColor : this.splashColor,
       elevation : this.elevation,
       focusElevation : this.focusElevation,
       hoverElevation : this.hoverElevation,
       disabledElevation : this.disabledElevation,
       highlightElevation : this.highlightElevation,
       shape : this.shape,
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
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
      properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
      properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
      properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

