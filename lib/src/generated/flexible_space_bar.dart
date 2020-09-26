import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FlexibleSpaceBarSettingsRender<T> extends StatelessWidget {

  const FlexibleSpaceBarSettingsRender({
    this.toolbarOpacity,
    this.minExtent,
    this.maxExtent,
    this.currentExtent,
    this.child,
    this.widgetKey,
  });

  final double toolbarOpacity;
  final double minExtent;
  final double maxExtent;
  final double currentExtent;
  final Widget child;
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
    'default': FlexibleSpaceBarSettings(
       key: this.key,
       toolbarOpacity: this.toolbarOpacity,
       minExtent: this.minExtent,
       maxExtent: this.maxExtent,
       currentExtent: this.currentExtent,
       child: this.child,
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
      properties.add(DiagnosticsProperty('toolbarOpacity', this.toolbarOpacity));
      properties.add(DiagnosticsProperty('minExtent', this.minExtent));
      properties.add(DiagnosticsProperty('maxExtent', this.maxExtent));
      properties.add(DiagnosticsProperty('currentExtent', this.currentExtent));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

