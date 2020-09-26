import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DefaultMaterialLocalizationsRender<T> extends StatelessWidget {

  const DefaultMaterialLocalizationsRender({
    this.widgetKey,
  });

  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_shortWeekdays': null,
  '_weekdays': null,
  '_narrowWeekdays': null,
  '_shortMonths': null,
  '_months': null,
  'delegate': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': DefaultMaterialLocalizations(
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

