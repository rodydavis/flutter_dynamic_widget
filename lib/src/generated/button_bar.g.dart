import 'package:flutter/material.dart';

class ButtonBarRender extends StatelessWidget {

  const ButtonBarRender({
    this.key,
    this.alignment,
    this.mainAxisSize,
    this.buttonTextTheme,
    this.buttonMinWidth,
    this.buttonHeight,
    this.buttonPadding,
    this.buttonAlignedDropdown,
    this.layoutBehavior,
    this.overflowDirection,
    this.overflowButtonSpacing,
    this.children,
  });

  final Key key;
  final MainAxisAlignment alignment;
  final MainAxisSize mainAxisSize;
  final ButtonTextTheme buttonTextTheme;
  final double buttonMinWidth;
  final double buttonHeight;
  final EdgeInsetsGeometry buttonPadding;
  final bool buttonAlignedDropdown;
  final ButtonBarLayoutBehavior layoutBehavior;
  final VerticalDirection overflowDirection;
  final double overflowButtonSpacing;
  final List<Widget> children;

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
        properties.add(DiagnosticsProperty('alignment', this.alignment));
        properties.add(DiagnosticsProperty('mainAxisSize', this.mainAxisSize));
        properties.add(DiagnosticsProperty('buttonTextTheme', this.buttonTextTheme));
        properties.add(DiagnosticsProperty('buttonMinWidth', this.buttonMinWidth));
        properties.add(DiagnosticsProperty('buttonHeight', this.buttonHeight));
        properties.add(DiagnosticsProperty('buttonPadding', this.buttonPadding));
        properties.add(DiagnosticsProperty('buttonAlignedDropdown', this.buttonAlignedDropdown));
        properties.add(DiagnosticsProperty('layoutBehavior', this.layoutBehavior));
        properties.add(DiagnosticsProperty('overflowDirection', this.overflowDirection));
        properties.add(DiagnosticsProperty('overflowButtonSpacing', this.overflowButtonSpacing));
        properties.add(DiagnosticsProperty('children', this.children));
  }
}