import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialButtonRender<T> extends StatelessWidget {

  const MaterialButtonRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  VoidCallback get onPressed {
    return null;
  }

  set onPressed(VoidCallback val) {
    if (val == this.onPressed) {
      return;
    }
  }

  VoidCallback get onLongPress {
    return null;
  }

  set onLongPress(VoidCallback val) {
    if (val == this.onLongPress) {
      return;
    }
  }

  ValueChanged<bool> get onHighlightChanged {
    return null;
  }

  set onHighlightChanged(ValueChanged<bool> val) {
    if (val == this.onHighlightChanged) {
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

  ButtonTextTheme get textTheme {
    return null;
  }

  set textTheme(ButtonTextTheme val) {
    if (val == this.textTheme) {
      return;
    }
  }

  Color get textColor {
    return null;
  }

  set textColor(Color val) {
    if (val == this.textColor) {
      return;
    }
  }

  Color get disabledTextColor {
    return null;
  }

  set disabledTextColor(Color val) {
    if (val == this.disabledTextColor) {
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

  Color get disabledColor {
    return null;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
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

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  double get hoverElevation {
    return null;
  }

  set hoverElevation(double val) {
    if (val == this.hoverElevation) {
      return;
    }
  }

  double get focusElevation {
    return null;
  }

  set focusElevation(double val) {
    if (val == this.focusElevation) {
      return;
    }
  }

  double get highlightElevation {
    return null;
  }

  set highlightElevation(double val) {
    if (val == this.highlightElevation) {
      return;
    }
  }

  double get disabledElevation {
    return null;
  }

  set disabledElevation(double val) {
    if (val == this.disabledElevation) {
      return;
    }
  }

  Brightness get colorBrightness {
    return null;
  }

  set colorBrightness(Brightness val) {
    if (val == this.colorBrightness) {
      return;
    }
  }

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
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

  VisualDensity get visualDensity {
    return null;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
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

  Clip get clipBehavior {
    return null;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
      return;
    }
  }

  FocusNode get focusNode {
    return null;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
  }

  bool get autofocus {
    return null;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
  }

  Duration get animationDuration {
    return null;
  }

  set animationDuration(Duration val) {
    if (val == this.animationDuration) {
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

  bool get enableFeedback {
    return null;
  }

  set enableFeedback(bool val) {
    if (val == this.enableFeedback) {
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
    'default': MaterialButton(
       key : this.key,
       onPressed : this.onPressed,
       onLongPress : this.onLongPress,
       onHighlightChanged : this.onHighlightChanged,
       mouseCursor : this.mouseCursor,
       textTheme : this.textTheme,
       textColor : this.textColor,
       disabledTextColor : this.disabledTextColor,
       color : this.color,
       disabledColor : this.disabledColor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       highlightColor : this.highlightColor,
       splashColor : this.splashColor,
       colorBrightness : this.colorBrightness,
       elevation : this.elevation,
       focusElevation : this.focusElevation,
       hoverElevation : this.hoverElevation,
       highlightElevation : this.highlightElevation,
       disabledElevation : this.disabledElevation,
       padding : this.padding,
       visualDensity : this.visualDensity,
       shape : this.shape,
       clipBehavior : this.clipBehavior,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
       materialTapTargetSize : this.materialTapTargetSize,
       animationDuration : this.animationDuration,
       minWidth : this.minWidth,
       height : this.height,
       enableFeedback : this.enableFeedback,
       child : this.child,
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
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('onHighlightChanged', this.onHighlightChanged));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('textTheme', this.textTheme));
      properties.add(DiagnosticsProperty('textColor', this.textColor));
      properties.add(DiagnosticsProperty('disabledTextColor', this.disabledTextColor));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
      properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
      properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
      properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
      properties.add(DiagnosticsProperty('colorBrightness', this.colorBrightness));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('minWidth', this.minWidth));
      properties.add(DiagnosticsProperty('height', this.height));
      properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

