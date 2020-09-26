import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RefreshProgressIndicatorRender<T> extends StatelessWidget {

  const RefreshProgressIndicatorRender({
    this.value,
    this.backgroundColor,
    this.valueColor,
    this.strokeWidth,
    this.semanticsLabel,
    this.semanticsValue,
    this.widgetKey,
  });

  final double value;
  final Color backgroundColor;
  final Animation<Color> valueColor;
  final double strokeWidth;
  final String semanticsLabel;
  final String semanticsValue;
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
    'default': RefreshProgressIndicator(
       key: this.key,
       value: this.value,
       backgroundColor: this.backgroundColor,
       valueColor: this.valueColor,
       strokeWidth: this.strokeWidth,
       semanticsLabel: this.semanticsLabel,
       semanticsValue: this.semanticsValue,
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
      properties.add(DiagnosticsProperty('value', this.value));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('valueColor', this.valueColor));
      properties.add(DiagnosticsProperty('strokeWidth', this.strokeWidth));
      properties.add(DiagnosticsProperty('semanticsLabel', this.semanticsLabel));
      properties.add(DiagnosticsProperty('semanticsValue', this.semanticsValue));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

