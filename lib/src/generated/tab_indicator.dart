import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class UnderlineTabIndicatorRender<T> extends StatelessWidget {

  const UnderlineTabIndicatorRender({
    this.borderSide,
    this.insets,
    this.widgetKey,
  });

  final BorderSide borderSide;
  final EdgeInsetsGeometry insets;
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
    'default': UnderlineTabIndicator(
       borderSide: this.borderSide,
       insets: this.insets,
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
      properties.add(DiagnosticsProperty('borderSide', this.borderSide));
      properties.add(DiagnosticsProperty('insets', this.insets));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

