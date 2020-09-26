import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ToggleButtonsRender<T> extends StatelessWidget {

  const ToggleButtonsRender({
    this.children,
    this.isSelected,
    this.onPressed,
    this.mouseCursor,
    this.textStyle,
    this.constraints,
    this.color,
    this.selectedColor,
    this.disabledColor,
    this.fillColor,
    this.focusColor,
    this.highlightColor,
    this.splashColor,
    this.hoverColor,
    this.focusNodes,
    this.renderBorder,
    this.borderColor,
    this.selectedBorderColor,
    this.disabledBorderColor,
    this.borderWidth,
    this.borderRadius,
    this.widgetKey,
  });

  final List<Widget> children;
  final List<bool> isSelected;
  final  onPressed;
  final MouseCursor mouseCursor;
  final TextStyle textStyle;
  final BoxConstraints constraints;
  final Color color;
  final Color selectedColor;
  final Color disabledColor;
  final Color fillColor;
  final Color focusColor;
  final Color highlightColor;
  final Color splashColor;
  final Color hoverColor;
  final List<FocusNode> focusNodes;
  final bool renderBorder;
  final Color borderColor;
  final Color selectedBorderColor;
  final Color disabledBorderColor;
  final double borderWidth;
  final BorderRadius borderRadius;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_defaultBorderWidth': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': ToggleButtons(
       key: this.key,
       children: this.children,
       isSelected: this.isSelected,
       onPressed: this.onPressed,
       mouseCursor: this.mouseCursor,
       textStyle: this.textStyle,
       constraints: this.constraints,
       color: this.color,
       selectedColor: this.selectedColor,
       disabledColor: this.disabledColor,
       fillColor: this.fillColor,
       focusColor: this.focusColor,
       highlightColor: this.highlightColor,
       hoverColor: this.hoverColor,
       splashColor: this.splashColor,
       focusNodes: this.focusNodes,
       renderBorder: this.renderBorder,
       borderColor: this.borderColor,
       selectedBorderColor: this.selectedBorderColor,
       disabledBorderColor: this.disabledBorderColor,
       borderRadius: this.borderRadius,
       borderWidth: this.borderWidth,
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
      properties.add(DiagnosticsProperty('isSelected', this.isSelected));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('textStyle', this.textStyle));
      properties.add(DiagnosticsProperty('constraints', this.constraints));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('fillColor', this.fillColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNodes', this.focusNodes));
      properties.add(DiagnosticsProperty('renderBorder', this.renderBorder));
      properties.add(DiagnosticsProperty('borderColor', this.borderColor));
      properties.add(DiagnosticsProperty('selectedBorderColor', this.selectedBorderColor));
      properties.add(DiagnosticsProperty('disabledBorderColor', this.disabledBorderColor));
      properties.add(DiagnosticsProperty('borderWidth', this.borderWidth));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

