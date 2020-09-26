import 'package:flutter/material.dart';

class GridTileBarRender extends StatelessWidget {

  const GridTileBarRender({
    this.key,
    this.backgroundColor,
    this.leading,
    this.title,
    this.subtitle,
    this.trailing,
  });

  final Key key;
  final Color backgroundColor;
  final Widget leading;
  final Widget title;
  final Widget subtitle;
  final Widget trailing;

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
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('leading', this.leading));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('subtitle', this.subtitle));
        properties.add(DiagnosticsProperty('trailing', this.trailing));
  }
}