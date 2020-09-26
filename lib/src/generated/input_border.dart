import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class OutlineInputBorderRender<T> extends StatelessWidget {

  const OutlineInputBorderRender({
    this.gapPadding,
    this.borderRadius,
    this.borderSide,
    this.widgetKey,
  });

  final double gapPadding;
  final BorderRadius borderRadius;
  final BorderSide borderSide;
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
    'default': OutlineInputBorder(
       borderSide: this.borderSide,
       borderRadius: this.borderRadius,
       gapPadding: this.gapPadding,
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
      properties.add(DiagnosticsProperty('gapPadding', this.gapPadding));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('borderSide', this.borderSide));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

