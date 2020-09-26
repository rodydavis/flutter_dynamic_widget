import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class PageTransitionsThemeRender<T> extends StatelessWidget {

  const PageTransitionsThemeRender({
    this.builders,
    this.widgetKey,
  });

  final Map<TargetPlatform, PageTransitionsBuilder> builders;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_defaultBuilders': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': PageTransitionsTheme(
       builders: this.builders,
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
      properties.add(DiagnosticsProperty('builders', this.builders));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

