import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TabBarThemeRender<T> extends StatelessWidget {

  const TabBarThemeRender({
    this.indicator,
    this.indicatorSize,
    this.labelColor,
    this.labelPadding,
    this.labelStyle,
    this.unselectedLabelColor,
    this.unselectedLabelStyle,
    this.widgetKey,
  });

  final Decoration indicator;
  final TabBarIndicatorSize indicatorSize;
  final Color labelColor;
  final EdgeInsetsGeometry labelPadding;
  final TextStyle labelStyle;
  final Color unselectedLabelColor;
  final TextStyle unselectedLabelStyle;
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
    'default': TabBarTheme(
       indicator: this.indicator,
       indicatorSize: this.indicatorSize,
       labelColor: this.labelColor,
       labelPadding: this.labelPadding,
       labelStyle: this.labelStyle,
       unselectedLabelColor: this.unselectedLabelColor,
       unselectedLabelStyle: this.unselectedLabelStyle,
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
      properties.add(DiagnosticsProperty('indicator', this.indicator));
      properties.add(DiagnosticsProperty('indicatorSize', this.indicatorSize));
      properties.add(DiagnosticsProperty('labelColor', this.labelColor));
      properties.add(DiagnosticsProperty('labelPadding', this.labelPadding));
      properties.add(DiagnosticsProperty('labelStyle', this.labelStyle));
      properties.add(DiagnosticsProperty('unselectedLabelColor', this.unselectedLabelColor));
      properties.add(DiagnosticsProperty('unselectedLabelStyle', this.unselectedLabelStyle));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

