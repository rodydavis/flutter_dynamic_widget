import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class MaterialButtonRender<T> extends StatelessWidget {

  factory MaterialButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return MaterialButtonRender(update,
      onPressedVal: null,
      onLongPressVal: null,
      onHighlightChangedVal: null,
      mouseCursorVal: null,
      textThemeVal: null,
      textColorVal: null,
      disabledTextColorVal: null,
      colorVal: null,
      disabledColorVal: null,
      splashColorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      highlightColorVal: null,
      elevationVal: null,
      hoverElevationVal: null,
      focusElevationVal: null,
      highlightElevationVal: null,
      disabledElevationVal: null,
      colorBrightnessVal: null,
      childVal: null,
      paddingVal: null,
      visualDensityVal: null,
      shapeVal: null,
      clipBehaviorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      animationDurationVal: null,
      materialTapTargetSizeVal: null,
      minWidthVal: null,
      heightVal: null,
      enableFeedbackVal: null,
      widgetKeyVal: null,
    );
  }

  MaterialButtonRender(this._update, {
    @required this.onPressedVal,
    @required this.onLongPressVal,
    @required this.onHighlightChangedVal,
    @required this.mouseCursorVal,
    @required this.textThemeVal,
    @required this.textColorVal,
    @required this.disabledTextColorVal,
    @required this.colorVal,
    @required this.disabledColorVal,
    @required this.splashColorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.highlightColorVal,
    @required this.elevationVal,
    @required this.hoverElevationVal,
    @required this.focusElevationVal,
    @required this.highlightElevationVal,
    @required this.disabledElevationVal,
    @required this.colorBrightnessVal,
    @required this.childVal,
    @required this.paddingVal,
    @required this.visualDensityVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.animationDurationVal,
    @required this.materialTapTargetSizeVal,
    @required this.minWidthVal,
    @required this.heightVal,
    @required this.enableFeedbackVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<VoidCallback> onPressedVal;

  VoidCallback get onPressed {
    return onPressedVal.value;
  }

  set onPressed(VoidCallback val) {
    if (val == this.onPressed) {
      return;
    }
    onPressedVal.value = val;
  }

  Core<VoidCallback> onLongPressVal;

  VoidCallback get onLongPress {
    return onLongPressVal.value;
  }

  set onLongPress(VoidCallback val) {
    if (val == this.onLongPress) {
      return;
    }
    onLongPressVal.value = val;
  }

  Core<ValueChanged<bool>> onHighlightChangedVal;

  ValueChanged<bool> get onHighlightChanged {
    return onHighlightChangedVal.value;
  }

  set onHighlightChanged(ValueChanged<bool> val) {
    if (val == this.onHighlightChanged) {
      return;
    }
    onHighlightChangedVal.value = val;
  }

  Core<MouseCursor> mouseCursorVal;

  MouseCursor get mouseCursor {
    return mouseCursorVal.value;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
    mouseCursorVal.value = val;
  }

  Core<ButtonTextTheme> textThemeVal;

  ButtonTextTheme get textTheme {
    return textThemeVal.value;
  }

  set textTheme(ButtonTextTheme val) {
    if (val == this.textTheme) {
      return;
    }
    textThemeVal.value = val;
  }

  Core<Color> textColorVal;

  Color get textColor {
    return textColorVal.value;
  }

  set textColor(Color val) {
    if (val == this.textColor) {
      return;
    }
    textColorVal.value = val;
  }

  Core<Color> disabledTextColorVal;

  Color get disabledTextColor {
    return disabledTextColorVal.value;
  }

  set disabledTextColor(Color val) {
    if (val == this.disabledTextColor) {
      return;
    }
    disabledTextColorVal.value = val;
  }

  Core<Color> colorVal;

  Color get color {
    return colorVal.value;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
    colorVal.value = val;
  }

  Core<Color> disabledColorVal;

  Color get disabledColor {
    return disabledColorVal.value;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
      return;
    }
    disabledColorVal.value = val;
  }

  Core<Color> splashColorVal;

  Color get splashColor {
    return splashColorVal.value;
  }

  set splashColor(Color val) {
    if (val == this.splashColor) {
      return;
    }
    splashColorVal.value = val;
  }

  Core<Color> focusColorVal;

  Color get focusColor {
    return focusColorVal.value;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
      return;
    }
    focusColorVal.value = val;
  }

  Core<Color> hoverColorVal;

  Color get hoverColor {
    return hoverColorVal.value;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
      return;
    }
    hoverColorVal.value = val;
  }

  Core<Color> highlightColorVal;

  Color get highlightColor {
    return highlightColorVal.value;
  }

  set highlightColor(Color val) {
    if (val == this.highlightColor) {
      return;
    }
    highlightColorVal.value = val;
  }

  Core<double> elevationVal;

  double get elevation {
    return elevationVal.value;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<double> hoverElevationVal;

  double get hoverElevation {
    return hoverElevationVal.value;
  }

  set hoverElevation(double val) {
    if (val == this.hoverElevation) {
      return;
    }
    hoverElevationVal.value = val;
  }

  Core<double> focusElevationVal;

  double get focusElevation {
    return focusElevationVal.value;
  }

  set focusElevation(double val) {
    if (val == this.focusElevation) {
      return;
    }
    focusElevationVal.value = val;
  }

  Core<double> highlightElevationVal;

  double get highlightElevation {
    return highlightElevationVal.value;
  }

  set highlightElevation(double val) {
    if (val == this.highlightElevation) {
      return;
    }
    highlightElevationVal.value = val;
  }

  Core<double> disabledElevationVal;

  double get disabledElevation {
    return disabledElevationVal.value;
  }

  set disabledElevation(double val) {
    if (val == this.disabledElevation) {
      return;
    }
    disabledElevationVal.value = val;
  }

  Core<Brightness> colorBrightnessVal;

  Brightness get colorBrightness {
    return colorBrightnessVal.value;
  }

  set colorBrightness(Brightness val) {
    if (val == this.colorBrightness) {
      return;
    }
    colorBrightnessVal.value = val;
  }

  Core<Widget> childVal;

  Widget get child {
    return childVal.value;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
    childVal.value = val;
  }

  Core<EdgeInsetsGeometry> paddingVal;

  EdgeInsetsGeometry get padding {
    return paddingVal.value;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
    paddingVal.value = val;
  }

  Core<VisualDensity> visualDensityVal;

  VisualDensity get visualDensity {
    return visualDensityVal.value;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
    visualDensityVal.value = val;
  }

  Core<ShapeBorder> shapeVal;

  ShapeBorder get shape {
    return shapeVal.value;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
  }

  Core<Clip> clipBehaviorVal;

  Clip get clipBehavior {
    return clipBehaviorVal.value;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
      return;
    }
    clipBehaviorVal.value = val;
  }

  Core<FocusNode> focusNodeVal;

  FocusNode get focusNode {
    return focusNodeVal.value;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
    focusNodeVal.value = val;
  }

  Core<bool> autofocusVal;

  bool get autofocus {
    return autofocusVal.value;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
    autofocusVal.value = val;
  }

  Core<Duration> animationDurationVal;

  Duration get animationDuration {
    return animationDurationVal.value;
  }

  set animationDuration(Duration val) {
    if (val == this.animationDuration) {
      return;
    }
    animationDurationVal.value = val;
  }

  Core<MaterialTapTargetSize> materialTapTargetSizeVal;

  MaterialTapTargetSize get materialTapTargetSize {
    return materialTapTargetSizeVal.value;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
    materialTapTargetSizeVal.value = val;
  }

  Core<double> minWidthVal;

  double get minWidth {
    return minWidthVal.value;
  }

  set minWidth(double val) {
    if (val == this.minWidth) {
      return;
    }
    minWidthVal.value = val;
  }

  Core<double> heightVal;

  double get height {
    return heightVal.value;
  }

  set height(double val) {
    if (val == this.height) {
      return;
    }
    heightVal.value = val;
  }

  Core<bool> enableFeedbackVal;

  bool get enableFeedback {
    return enableFeedbackVal.value;
  }

  set enableFeedback(bool val) {
    if (val == this.enableFeedback) {
      return;
    }
    enableFeedbackVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.onPressedVal,
    this.onLongPressVal,
    this.onHighlightChangedVal,
    this.mouseCursorVal,
    this.textThemeVal,
    this.textColorVal,
    this.disabledTextColorVal,
    this.colorVal,
    this.disabledColorVal,
    this.splashColorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.highlightColorVal,
    this.elevationVal,
    this.hoverElevationVal,
    this.focusElevationVal,
    this.highlightElevationVal,
    this.disabledElevationVal,
    this.colorBrightnessVal,
    this.childVal,
    this.paddingVal,
    this.visualDensityVal,
    this.shapeVal,
    this.clipBehaviorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.animationDurationVal,
    this.materialTapTargetSizeVal,
    this.minWidthVal,
    this.heightVal,
    this.enableFeedbackVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [IconButton], to create buttons that contain icons rather than text.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': MaterialButton(
        onPressed: this.onPressed,
        onLongPress: this.onLongPress,
        onHighlightChanged: this.onHighlightChanged,
        mouseCursor: this.mouseCursor,
        textTheme: this.textTheme,
        textColor: this.textColor,
        disabledTextColor: this.disabledTextColor,
        color: this.color,
        disabledColor: this.disabledColor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        highlightColor: this.highlightColor,
        splashColor: this.splashColor,
        colorBrightness: this.colorBrightness,
        elevation: this.elevation,
        focusElevation: this.focusElevation,
        hoverElevation: this.hoverElevation,
        highlightElevation: this.highlightElevation,
        disabledElevation: this.disabledElevation,
        padding: this.padding,
        visualDensity: this.visualDensity,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        materialTapTargetSize: this.materialTapTargetSize,
        animationDuration: this.animationDuration,
        minWidth: this.minWidth,
        height: this.height,
        enableFeedback: this.enableFeedback,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'onHighlightChanged': this.onHighlightChanged,
        'mouseCursor': this.mouseCursor,
        'textTheme': this.textTheme,
        'textColor': this.textColor,
        'disabledTextColor': this.disabledTextColor,
        'color': this.color,
        'disabledColor': this.disabledColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'colorBrightness': this.colorBrightness,
        'elevation': this.elevation,
        'focusElevation': this.focusElevation,
        'hoverElevation': this.hoverElevation,
        'highlightElevation': this.highlightElevation,
        'disabledElevation': this.disabledElevation,
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'animationDuration': this.animationDuration,
        'minWidth': this.minWidth,
        'height': this.height,
        'enableFeedback': this.enableFeedback,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'MaterialButton',
      'props': {
        'onPressed': this.onPressedVal.toJson(),
        'onLongPress': this.onLongPressVal.toJson(),
        'onHighlightChanged': this.onHighlightChangedVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'textTheme': this.textThemeVal.toJson(),
        'textColor': this.textColorVal.toJson(),
        'disabledTextColor': this.disabledTextColorVal.toJson(),
        'color': this.colorVal.toJson(),
        'disabledColor': this.disabledColorVal.toJson(),
        'splashColor': this.splashColorVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'highlightColor': this.highlightColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'hoverElevation': this.hoverElevationVal.toJson(),
        'focusElevation': this.focusElevationVal.toJson(),
        'highlightElevation': this.highlightElevationVal.toJson(),
        'disabledElevation': this.disabledElevationVal.toJson(),
        'colorBrightness': this.colorBrightnessVal.toJson(),
        'child': this.childVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'visualDensity': this.visualDensityVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'clipBehavior': this.clipBehaviorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'animationDuration': this.animationDurationVal.toJson(),
        'materialTapTargetSize': this.materialTapTargetSizeVal.toJson(),
        'minWidth': this.minWidthVal.toJson(),
        'height': this.heightVal.toJson(),
        'enableFeedback': this.enableFeedbackVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """MaterialButton(
       onPressed: ${this.onPressedVal.toCode()},
       onLongPress: ${this.onLongPressVal.toCode()},
       onHighlightChanged: ${this.onHighlightChangedVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       textTheme: ${this.textThemeVal.toCode()},
       textColor: ${this.textColorVal.toCode()},
       disabledTextColor: ${this.disabledTextColorVal.toCode()},
       color: ${this.colorVal.toCode()},
       disabledColor: ${this.disabledColorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       highlightColor: ${this.highlightColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       colorBrightness: ${this.colorBrightnessVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       focusElevation: ${this.focusElevationVal.toCode()},
       hoverElevation: ${this.hoverElevationVal.toCode()},
       highlightElevation: ${this.highlightElevationVal.toCode()},
       disabledElevation: ${this.disabledElevationVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       visualDensity: ${this.visualDensityVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       animationDuration: ${this.animationDurationVal.toCode()},
       minWidth: ${this.minWidthVal.toCode()},
       height: ${this.heightVal.toCode()},
       enableFeedback: ${this.enableFeedbackVal.toCode()},
       child: ${this.childVal.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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

