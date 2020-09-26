import 'package:flutter/material.dart';

class RefreshIndicatorRender extends StatelessWidget {

  const RefreshIndicatorRender({
    this.key,
    this.child,
    this.displacement,
    this.onRefresh,
    this.color,
    this.backgroundColor,
    this.notificationPredicate,
    this.semanticsLabel,
    this.semanticsValue,
    this.strokeWidth,
  });

  final Key key;
  final Widget child;
  final double displacement;
  final RefreshCallback onRefresh;
  final Color color;
  final Color backgroundColor;
  final ScrollNotificationPredicate notificationPredicate;
  final String semanticsLabel;
  final String semanticsValue;
  final double strokeWidth;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return RefreshIndicator(
        key:this.key,
        child:this.child,
        displacement:this.displacement,
        onRefresh:this.onRefresh,
        color:this.color,
        backgroundColor:this.backgroundColor,
        notificationPredicate:this.notificationPredicate,
        semanticsLabel:this.semanticsLabel,
        semanticsValue:this.semanticsValue,
        strokeWidth:this.strokeWidth,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('child', this.child));
        properties.add(DiagnosticsProperty('displacement', this.displacement));
        properties.add(DiagnosticsProperty('onRefresh', this.onRefresh));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('notificationPredicate', this.notificationPredicate));
        properties.add(DiagnosticsProperty('semanticsLabel', this.semanticsLabel));
        properties.add(DiagnosticsProperty('semanticsValue', this.semanticsValue));
        properties.add(DiagnosticsProperty('strokeWidth', this.strokeWidth));
  }
}