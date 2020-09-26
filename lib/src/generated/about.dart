import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class LicensePageRender<T> extends StatelessWidget {

  const LicensePageRender({
    this.applicationName,
    this.applicationVersion,
    this.applicationIcon,
    this.applicationLegalese,
    this.widgetKey,
  });

  final String applicationName;
  final String applicationVersion;
  final Widget applicationIcon;
  final String applicationLegalese;
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
    'default': LicensePage(
       key: this.key,
       applicationName: this.applicationName,
       applicationVersion: this.applicationVersion,
       applicationIcon: this.applicationIcon,
       applicationLegalese: this.applicationLegalese,
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
      properties.add(DiagnosticsProperty('applicationName', this.applicationName));
      properties.add(DiagnosticsProperty('applicationVersion', this.applicationVersion));
      properties.add(DiagnosticsProperty('applicationIcon', this.applicationIcon));
      properties.add(DiagnosticsProperty('applicationLegalese', this.applicationLegalese));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

