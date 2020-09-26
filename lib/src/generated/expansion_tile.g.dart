import 'package:flutter/material.dart';

class ExpansionTileRender extends StatelessWidget {

  const ExpansionTileRender({
    this.key,
    this.leading,
    this.title,
    this.subtitle,
    this.backgroundColor,
    this.onExpansionChanged,
    this.children,
    this.trailing,
    this.initiallyExpanded,
    this.maintainState,
    this.tilePadding,
    this.expandedCrossAxisAlignment,
    this.expandedAlignment,
    this.childrenPadding,
  });

  final Key key;
  final Widget leading;
  final Widget title;
  final Widget subtitle;
  final Color backgroundColor;
  final ValueChanged<bool> onExpansionChanged;
  final List<Widget> children;
  final Widget trailing;
  final bool initiallyExpanded;
  final bool maintainState;
  final EdgeInsetsGeometry tilePadding;
  final CrossAxisAlignment expandedCrossAxisAlignment;
  final Alignment expandedAlignment;
  final EdgeInsetsGeometry childrenPadding;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('leading', this.leading));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('subtitle', this.subtitle));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('onExpansionChanged', this.onExpansionChanged));
        properties.add(DiagnosticsProperty('children', this.children));
        properties.add(DiagnosticsProperty('trailing', this.trailing));
        properties.add(DiagnosticsProperty('initiallyExpanded', this.initiallyExpanded));
        properties.add(DiagnosticsProperty('maintainState', this.maintainState));
        properties.add(DiagnosticsProperty('tilePadding', this.tilePadding));
        properties.add(DiagnosticsProperty('expandedCrossAxisAlignment', this.expandedCrossAxisAlignment));
        properties.add(DiagnosticsProperty('expandedAlignment', this.expandedAlignment));
        properties.add(DiagnosticsProperty('childrenPadding', this.childrenPadding));
  }
}