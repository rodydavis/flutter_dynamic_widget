import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class NavigationRailDestinationRender<T> extends StatelessWidget {

  const NavigationRailDestinationRender({
    this.icon,
    this.selectedIcon,
    this.label,
    this.widgetKey,
  });

  final Widget icon;
  final Widget selectedIcon;
  final Widget label;
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
    'default': NavigationRailDestination(
       icon: this.icon,
       selectedIcon: this.selectedIcon,
       label: this.label,
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
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('selectedIcon', this.selectedIcon));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

