import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ChipThemeDataRender<T> extends StatelessWidget {

  const ChipThemeDataRender({
    this.backgroundColor,
    this.deleteIconColor,
    this.disabledColor,
    this.selectedColor,
    this.secondarySelectedColor,
    this.shadowColor,
    this.selectedShadowColor,
    this.showCheckmark,
    this.checkmarkColor,
    this.labelPadding,
    this.padding,
    this.shape,
    this.labelStyle,
    this.secondaryLabelStyle,
    this.brightness,
    this.elevation,
    this.pressElevation,
    this.primaryColor,
    this.secondaryColor,
    this.widgetKey,
  });

  final Color backgroundColor;
  final Color deleteIconColor;
  final Color disabledColor;
  final Color selectedColor;
  final Color secondarySelectedColor;
  final Color shadowColor;
  final Color selectedShadowColor;
  final bool showCheckmark;
  final Color checkmarkColor;
  final EdgeInsetsGeometry labelPadding;
  final EdgeInsetsGeometry padding;
  final ShapeBorder shape;
  final TextStyle labelStyle;
  final TextStyle secondaryLabelStyle;
  final Brightness brightness;
  final double elevation;
  final double pressElevation;
  final Color primaryColor;
  final Color secondaryColor;
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
    'default': ChipThemeData(
       backgroundColor: this.backgroundColor,
       deleteIconColor: this.deleteIconColor,
       disabledColor: this.disabledColor,
       selectedColor: this.selectedColor,
       secondarySelectedColor: this.secondarySelectedColor,
       shadowColor: this.shadowColor,
       selectedShadowColor: this.selectedShadowColor,
       showCheckmark: this.showCheckmark,
       checkmarkColor: this.checkmarkColor,
       labelPadding: this.labelPadding,
       padding: this.padding,
       shape: this.shape,
       labelStyle: this.labelStyle,
       secondaryLabelStyle: this.secondaryLabelStyle,
       brightness: this.brightness,
       elevation: this.elevation,
       pressElevation: this.pressElevation,
    ),
    'fromDefaults': ChipThemeData.fromDefaults(
       brightness: this.brightness,
       primaryColor: this.primaryColor,
       secondaryColor: this.secondaryColor,
       labelStyle: this.labelStyle,
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
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('deleteIconColor', this.deleteIconColor));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
      properties.add(DiagnosticsProperty('secondarySelectedColor', this.secondarySelectedColor));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('selectedShadowColor', this.selectedShadowColor));
      properties.add(DiagnosticsProperty('showCheckmark', this.showCheckmark));
      properties.add(DiagnosticsProperty('checkmarkColor', this.checkmarkColor));
      properties.add(DiagnosticsProperty('labelPadding', this.labelPadding));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('labelStyle', this.labelStyle));
      properties.add(DiagnosticsProperty('secondaryLabelStyle', this.secondaryLabelStyle));
      properties.add(DiagnosticsProperty('brightness', this.brightness));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('pressElevation', this.pressElevation));
      properties.add(DiagnosticsProperty('primaryColor', this.primaryColor));
      properties.add(DiagnosticsProperty('secondaryColor', this.secondaryColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

