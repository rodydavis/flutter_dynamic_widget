import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class BottomSheetThemeDataRender<T> extends StatelessWidget {

  const BottomSheetThemeDataRender({
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

  Color get modalBackgroundColor {
    return null;
  }

  set modalBackgroundColor(Color val) {
    if (val == this.modalBackgroundColor) {
      return;
    }
  }

  double get modalElevation {
    return null;
  }

  set modalElevation(double val) {
    if (val == this.modalElevation) {
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

  Clip get clipBehavior {
    return null;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
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
    'default': BottomSheetThemeData(
       backgroundColor : this.backgroundColor,
       elevation : this.elevation,
       modalBackgroundColor : this.modalBackgroundColor,
       modalElevation : this.modalElevation,
       shape : this.shape,
       clipBehavior : this.clipBehavior,
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
      properties.add(DiagnosticsProperty('modalBackgroundColor', this.modalBackgroundColor));
      properties.add(DiagnosticsProperty('modalElevation', this.modalElevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

