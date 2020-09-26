import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ButtonThemeDataRender<T> extends StatelessWidget {

  const ButtonThemeDataRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get minWidth {
    return null;
  }

  set minWidth(double val) {
    if (val == this.minWidth) {
      return;
    }
  }

  double get height {
    return null;
  }

  set height(double val) {
    if (val == this.height) {
      return;
    }
  }

  ButtonTextTheme get textTheme {
    return null;
  }

  set textTheme(ButtonTextTheme val) {
    if (val == this.textTheme) {
      return;
    }
  }

  ButtonBarLayoutBehavior get layoutBehavior {
    return null;
  }

  set layoutBehavior(ButtonBarLayoutBehavior val) {
    if (val == this.layoutBehavior) {
      return;
    }
  }

  bool get alignedDropdown {
    return null;
  }

  set alignedDropdown(bool val) {
    if (val == this.alignedDropdown) {
      return;
    }
  }

  ColorScheme get colorScheme {
    return null;
  }

  set colorScheme(ColorScheme val) {
    if (val == this.colorScheme) {
      return;
    }
  }

  EdgeInsetsGeometry get padding {
    return null;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  Color get buttonColor {
    return null;
  }

  set buttonColor(Color val) {
    if (val == this.buttonColor) {
      return;
    }
  }

  Color get disabledColor {
    return null;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
      return;
    }
  }

  Color get focusColor {
    return null;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
      return;
    }
  }

  Color get hoverColor {
    return null;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
      return;
    }
  }

  Color get highlightColor {
    return null;
  }

  set highlightColor(Color val) {
    if (val == this.highlightColor) {
      return;
    }
  }

  Color get splashColor {
    return null;
  }

  set splashColor(Color val) {
    if (val == this.splashColor) {
      return;
    }
  }

  MaterialTapTargetSize get materialTapTargetSize {
    return null;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       textTheme : this.textTheme,
       minWidth : this.minWidth,
       height : this.height,
       padding : this.padding,
       shape : this.shape,
       layoutBehavior : this.layoutBehavior,
       alignedDropdown : this.alignedDropdown,
       buttonColor : this.buttonColor,
       disabledColor : this.disabledColor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       highlightColor : this.highlightColor,
       splashColor : this.splashColor,
       colorScheme : this.colorScheme,
       materialTapTargetSize : this.materialTapTargetSize,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

