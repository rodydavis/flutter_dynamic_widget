import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ExpansionTileRender<T> extends StatelessWidget {

  const ExpansionTileRender({
    this.leading,
    this.title,
    this.subtitle,
    this.onExpansionChanged,
    this.children,
    this.backgroundColor,
    this.trailing,
    this.initiallyExpanded,
    this.maintainState,
    this.tilePadding,
    this.expandedAlignment,
    this.expandedCrossAxisAlignment,
    this.childrenPadding,
    this.widgetKey,
  });

  final Widget leading;
  final Widget title;
  final Widget subtitle;
  final ValueChanged<bool> onExpansionChanged;
  final List<Widget> children;
  final Color backgroundColor;
  final Widget trailing;
  final bool initiallyExpanded;
  final bool maintainState;
  final EdgeInsetsGeometry tilePadding;
  final Alignment expandedAlignment;
  final CrossAxisAlignment expandedCrossAxisAlignment;
  final EdgeInsetsGeometry childrenPadding;
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
    'default': ExpansionTile(
       key: this.key,
       leading: this.leading,
       title: this.title,
       subtitle: this.subtitle,
       backgroundColor: this.backgroundColor,
       onExpansionChanged: this.onExpansionChanged,
       children: this.children,
       trailing: this.trailing,
       initiallyExpanded: this.initiallyExpanded,
       maintainState: this.maintainState,
       tilePadding: this.tilePadding,
       expandedCrossAxisAlignment: this.expandedCrossAxisAlignment,
       expandedAlignment: this.expandedAlignment,
       childrenPadding: this.childrenPadding,
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
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('onExpansionChanged', this.onExpansionChanged));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('trailing', this.trailing));
      properties.add(DiagnosticsProperty('initiallyExpanded', this.initiallyExpanded));
      properties.add(DiagnosticsProperty('maintainState', this.maintainState));
      properties.add(DiagnosticsProperty('tilePadding', this.tilePadding));
      properties.add(DiagnosticsProperty('expandedAlignment', this.expandedAlignment));
      properties.add(DiagnosticsProperty('expandedCrossAxisAlignment', this.expandedCrossAxisAlignment));
      properties.add(DiagnosticsProperty('childrenPadding', this.childrenPadding));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

