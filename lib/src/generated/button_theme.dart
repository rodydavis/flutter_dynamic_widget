import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ButtonThemeDataRender<T> extends StatelessWidget {

  const ButtonThemeDataRender({
    this.minWidth,
    this.height,
    this.textTheme,
    this.layoutBehavior,
    this.alignedDropdown,
    this.colorScheme,
    this.padding,
    this.shape,
    this.buttonColor,
    this.disabledColor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.materialTapTargetSize,
    this.widgetKey,
  });

  final double minWidth;
  final double height;
  final ButtonTextTheme textTheme;
  final ButtonBarLayoutBehavior layoutBehavior;
  final bool alignedDropdown;
  final ColorScheme colorScheme;
  final EdgeInsetsGeometry padding;
  final ShapeBorder shape;
  final Color buttonColor;
  final Color disabledColor;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final MaterialTapTargetSize materialTapTargetSize;
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
    'default': ButtonThemeData(
       textTheme: this.textTheme,
       minWidth: this.minWidth,
       height: this.height,
       padding: this.padding,
       shape: this.shape,
       layoutBehavior: this.layoutBehavior,
       alignedDropdown: this.alignedDropdown,
       buttonColor: this.buttonColor,
       disabledColor: this.disabledColor,
       focusColor: this.focusColor,
       hoverColor: this.hoverColor,
       highlightColor: this.highlightColor,
       splashColor: this.splashColor,
       colorScheme: this.colorScheme,
       materialTapTargetSize: this.materialTapTargetSize,
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
      properties.add(DiagnosticsProperty('minWidth', this.minWidth));
      properties.add(DiagnosticsProperty('height', this.height));
      properties.add(DiagnosticsProperty('textTheme', this.textTheme));
      properties.add(DiagnosticsProperty('layoutBehavior', this.layoutBehavior));
      properties.add(DiagnosticsProperty('alignedDropdown', this.alignedDropdown));
      properties.add(DiagnosticsProperty('colorScheme', this.colorScheme));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('buttonColor', this.buttonColor));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

