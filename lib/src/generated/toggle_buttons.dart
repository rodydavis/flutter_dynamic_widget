import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ToggleButtonsRender<T> extends StatelessWidget {

  const ToggleButtonsRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  List<Widget> get children {
    return null;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
      return;
    }
  }

  List<bool> get isSelected {
    return null;
  }

  set isSelected(List<bool> val) {
    if (val == this.isSelected) {
      return;
    }
  }

   get onPressed {
    return null;
  }

  set onPressed( val) {
    if (val == this.onPressed) {
      return;
    }
  }

  MouseCursor get mouseCursor {
    return null;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
  }

  TextStyle get textStyle {
    return null;
  }

  set textStyle(TextStyle val) {
    if (val == this.textStyle) {
      return;
    }
  }

  BoxConstraints get constraints {
    return null;
  }

  set constraints(BoxConstraints val) {
    if (val == this.constraints) {
      return;
    }
  }

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
  }

  Color get selectedColor {
    return null;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
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

  Color get fillColor {
    return null;
  }

  set fillColor(Color val) {
    if (val == this.fillColor) {
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

  Color get hoverColor {
    return null;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
      return;
    }
  }

  List<FocusNode> get focusNodes {
    return null;
  }

  set focusNodes(List<FocusNode> val) {
    if (val == this.focusNodes) {
      return;
    }
  }

  bool get renderBorder {
    return null;
  }

  set renderBorder(bool val) {
    if (val == this.renderBorder) {
      return;
    }
  }

  Color get borderColor {
    return null;
  }

  set borderColor(Color val) {
    if (val == this.borderColor) {
      return;
    }
  }

  Color get selectedBorderColor {
    return null;
  }

  set selectedBorderColor(Color val) {
    if (val == this.selectedBorderColor) {
      return;
    }
  }

  Color get disabledBorderColor {
    return null;
  }

  set disabledBorderColor(Color val) {
    if (val == this.disabledBorderColor) {
      return;
    }
  }

  double get borderWidth {
    return null;
  }

  set borderWidth(double val) {
    if (val == this.borderWidth) {
      return;
    }
  }

  BorderRadius get borderRadius {
    return null;
  }

  set borderRadius(BorderRadius val) {
    if (val == this.borderRadius) {
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
       key : this.key,
       children : this.children,
       isSelected : this.isSelected,
       onPressed : this.onPressed,
       mouseCursor : this.mouseCursor,
       textStyle : this.textStyle,
       constraints : this.constraints,
       color : this.color,
       selectedColor : this.selectedColor,
       disabledColor : this.disabledColor,
       fillColor : this.fillColor,
       focusColor : this.focusColor,
       highlightColor : this.highlightColor,
       hoverColor : this.hoverColor,
       splashColor : this.splashColor,
       focusNodes : this.focusNodes,
       renderBorder : this.renderBorder,
       borderColor : this.borderColor,
       selectedBorderColor : this.selectedBorderColor,
       disabledBorderColor : this.disabledBorderColor,
       borderRadius : this.borderRadius,
       borderWidth : this.borderWidth,
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

