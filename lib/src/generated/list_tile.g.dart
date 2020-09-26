import 'package:flutter/material.dart';

class ListTileThemeRender extends StatelessWidget {

  const ListTileThemeRender({
    this.key,
    this.dense,
    this.shape,
    this.style,
    this.selectedColor,
    this.iconColor,
    this.textColor,
    this.contentPadding,
    this.tileColor,
    this.selectedTileColor,
    this.child,
  });

  final Key key;
  final bool dense;
  final ShapeBorder shape;
  final ListTileStyle style;
  final Color selectedColor;
  final Color iconColor;
  final Color textColor;
  final EdgeInsetsGeometry contentPadding;
  final Color tileColor;
  final Color selectedTileColor;
  final Widget child;

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
        properties.add(DiagnosticsProperty('dense', this.dense));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('style', this.style));
        properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
        properties.add(DiagnosticsProperty('iconColor', this.iconColor));
        properties.add(DiagnosticsProperty('textColor', this.textColor));
        properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
        properties.add(DiagnosticsProperty('tileColor', this.tileColor));
        properties.add(DiagnosticsProperty('selectedTileColor', this.selectedTileColor));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}