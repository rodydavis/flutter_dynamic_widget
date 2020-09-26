import 'package:flutter/material.dart';

class TabRender extends StatelessWidget {

  const TabRender({
    this.key,
    this.text,
    this.icon,
    this.iconMargin,
    this.child,
  });

  final Key key;
  final String text;
  final Widget icon;
  final EdgeInsetsGeometry iconMargin;
  final Widget child;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Tab(
        key:this.key,
        text:this.text,
        icon:this.icon,
        iconMargin:this.iconMargin,
        child:this.child,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('text', this.text));
        properties.add(DiagnosticsProperty('icon', this.icon));
        properties.add(DiagnosticsProperty('iconMargin', this.iconMargin));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}