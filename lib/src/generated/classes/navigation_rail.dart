import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class NavigationRailDestinationRender<T> extends StatelessWidget {

  factory NavigationRailDestinationRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return NavigationRailDestinationRender(update,
      iconVal: null,
      selectedIconVal: null,
      labelVal: null,
      widgetKeyVal: null,
    );
  }

  NavigationRailDestinationRender(this._update, {
    @required this.iconVal,
    @required this.selectedIconVal,
    @required this.labelVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> iconVal;

  Widget get icon {
    return iconVal.value;
  }

  set icon(Widget val) {
    if (val == this.icon) {
      return;
    }
    iconVal.value = val;
  }

  Core<Widget> selectedIconVal;

  Widget get selectedIcon {
    return selectedIconVal.value;
  }

  set selectedIcon(Widget val) {
    if (val == this.selectedIcon) {
      return;
    }
    selectedIconVal.value = val;
  }

  Core<Widget> labelVal;

  Widget get label {
    return labelVal.value;
  }

  set label(Widget val) {
    if (val == this.label) {
      return;
    }
    labelVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.iconVal,
    this.selectedIconVal,
    this.labelVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [NavigationRail]]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': NavigationRailDestination(
        icon: this.icon,
        selectedIcon: this.selectedIcon,
        label: this.label,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'icon': this.icon,
        'selectedIcon': this.selectedIcon,
        'label': this.label,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'NavigationRailDestination',
      'props': {
        'icon': this.iconVal.toJson(),
        'selectedIcon': this.selectedIconVal.toJson(),
        'label': this.labelVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """NavigationRailDestination(
       icon: ${this.iconVal.toCode()},
       selectedIcon: ${this.selectedIconVal.toCode()},
       label: ${this.labelVal.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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

