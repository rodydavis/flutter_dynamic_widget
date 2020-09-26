import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DialogThemeRender<T> extends StatelessWidget {

  const DialogThemeRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
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

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  TextStyle get titleTextStyle {
    return null;
  }

  set titleTextStyle(TextStyle val) {
    if (val == this.titleTextStyle) {
      return;
    }
  }

  TextStyle get contentTextStyle {
    return null;
  }

  set contentTextStyle(TextStyle val) {
    if (val == this.contentTextStyle) {
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
    'default': DialogTheme(
       backgroundColor : this.backgroundColor,
       elevation : this.elevation,
       shape : this.shape,
       titleTextStyle : this.titleTextStyle,
       contentTextStyle : this.contentTextStyle,
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
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('titleTextStyle', this.titleTextStyle));
      properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

