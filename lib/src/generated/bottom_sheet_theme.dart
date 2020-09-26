import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class BottomSheetThemeDataRender<T> extends StatelessWidget {

  const BottomSheetThemeDataRender({
    this.backgroundColor,
    this.elevation,
    this.modalBackgroundColor,
    this.modalElevation,
    this.shape,
    this.clipBehavior,
    this.widgetKey,
  });

  final Color backgroundColor;
  final double elevation;
  final Color modalBackgroundColor;
  final double modalElevation;
  final ShapeBorder shape;
  final Clip clipBehavior;
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
    'default': BottomSheetThemeData(
       backgroundColor: this.backgroundColor,
       elevation: this.elevation,
       modalBackgroundColor: this.modalBackgroundColor,
       modalElevation: this.modalElevation,
       shape: this.shape,
       clipBehavior: this.clipBehavior,
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
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('modalBackgroundColor', this.modalBackgroundColor));
      properties.add(DiagnosticsProperty('modalElevation', this.modalElevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

