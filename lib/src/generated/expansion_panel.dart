import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ExpansionPanelListRender<T> extends StatelessWidget {

  const ExpansionPanelListRender({
    this.children,
    this.expansionCallback,
    this.animationDuration,
    this.initialOpenPanelValue,
    this.expandedHeaderPadding,
    this.dividerColor,
    this.elevation,
    this.widgetKey,
  });

  final List<ExpansionPanel> children;
  final ExpansionPanelCallback expansionCallback;
  final Duration animationDuration;
  final Object initialOpenPanelValue;
  final EdgeInsets expandedHeaderPadding;
  final Color dividerColor;
  final int elevation;
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
    'default': ExpansionPanelList(
       key: this.key,
       children: this.children,
       expansionCallback: this.expansionCallback,
       animationDuration: this.animationDuration,
       expandedHeaderPadding: this.expandedHeaderPadding,
       dividerColor: this.dividerColor,
       elevation: this.elevation,
    ),
    'radio': ExpansionPanelList.radio(
       key: this.key,
       children: this.children,
       expansionCallback: this.expansionCallback,
       animationDuration: this.animationDuration,
       initialOpenPanelValue: this.initialOpenPanelValue,
       expandedHeaderPadding: this.expandedHeaderPadding,
       dividerColor: this.dividerColor,
       elevation: this.elevation,
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
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('expansionCallback', this.expansionCallback));
      properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
      properties.add(DiagnosticsProperty('initialOpenPanelValue', this.initialOpenPanelValue));
      properties.add(DiagnosticsProperty('expandedHeaderPadding', this.expandedHeaderPadding));
      properties.add(DiagnosticsProperty('dividerColor', this.dividerColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

