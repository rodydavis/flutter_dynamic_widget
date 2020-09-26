import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class NavigationRailDestinationRender<T> extends StatelessWidget {

  const NavigationRailDestinationRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get icon {
    return null;
  }

  set icon(Widget val) {
    if (val == this.icon) {
      return;
    }
  }

  Widget get selectedIcon {
    return null;
  }

  set selectedIcon(Widget val) {
    if (val == this.selectedIcon) {
      return;
    }
  }

  Widget get label {
    return null;
  }

  set label(Widget val) {
    if (val == this.label) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       icon : this.icon,
       selectedIcon : this.selectedIcon,
       label : this.label,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

