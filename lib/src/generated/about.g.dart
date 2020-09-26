import 'package:flutter/material.dart';

class AboutListTileRender extends StatelessWidget {

  const AboutListTileRender({
    this.key,
    this.icon,
    this.child,
    this.applicationName,
    this.applicationVersion,
    this.applicationIcon,
    this.applicationLegalese,
    this.aboutBoxChildren,
    this.dense,
  });

  final Key key;
  final Widget icon;
  final Widget child;
  final String applicationName;
  final String applicationVersion;
  final Widget applicationIcon;
  final String applicationLegalese;
  final List<Widget> aboutBoxChildren;
  final bool dense;

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
        properties.add(DiagnosticsProperty('icon', this.icon));
        properties.add(DiagnosticsProperty('child', this.child));
        properties.add(DiagnosticsProperty('applicationName', this.applicationName));
        properties.add(DiagnosticsProperty('applicationVersion', this.applicationVersion));
        properties.add(DiagnosticsProperty('applicationIcon', this.applicationIcon));
        properties.add(DiagnosticsProperty('applicationLegalese', this.applicationLegalese));
        properties.add(DiagnosticsProperty('aboutBoxChildren', this.aboutBoxChildren));
        properties.add(DiagnosticsProperty('dense', this.dense));
  }
}