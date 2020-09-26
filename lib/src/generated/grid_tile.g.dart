import 'package:flutter/material.dart';

class GridTileRender extends StatelessWidget {

  const GridTileRender({
    this.key,
    this.header,
    this.footer,
    this.child,
  });

  final Key key;
  final Widget header;
  final Widget footer;
  final Widget child;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return GridTile(
        key:this.key,
        header:this.header,
        footer:this.footer,
        child:this.child,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('header', this.header));
        properties.add(DiagnosticsProperty('footer', this.footer));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}