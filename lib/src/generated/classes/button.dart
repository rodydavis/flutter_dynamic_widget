import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RawMaterialButtonRender<T> extends StatelessWidget {

  factory RawMaterialButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RawMaterialButtonRender(update,
      onPressedVal: null,
      onLongPressVal: null,
      onHighlightChangedVal: null,
      mouseCursorVal: null,
      textStyleVal: null,
      fillColorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      highlightColorVal: null,
      splashColorVal: null,
      elevationVal: null,
      hoverElevationVal: null,
      focusElevationVal: null,
      highlightElevationVal: null,
      disabledElevationVal: null,
      paddingVal: null,
      visualDensityVal: null,
      constraintsVal: null,
      shapeVal: null,
      animationDurationVal: null,
      childVal: null,
      materialTapTargetSizeVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      clipBehaviorVal: null,
      enableFeedbackVal: null,
      widgetKeyVal: null,
    );
  }

  RawMaterialButtonRender(this._update, {
    @required this.onPressedVal,
    @required this.onLongPressVal,
    @required this.onHighlightChangedVal,
    @required this.mouseCursorVal,
    @required this.textStyleVal,
    @required this.fillColorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.highlightColorVal,
    @required this.splashColorVal,
    @required this.elevationVal,
    @required this.hoverElevationVal,
    @required this.focusElevationVal,
    @required this.highlightElevationVal,
    @required this.disabledElevationVal,
    @required this.paddingVal,
    @required this.visualDensityVal,
    @required this.constraintsVal,
    @required this.shapeVal,
    @required this.animationDurationVal,
    @required this.childVal,
    @required this.materialTapTargetSizeVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.clipBehaviorVal,
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

  Core<TextStyle> textStyleVal;

  TextStyle get textStyle {
    return textStyleVal.value;
  }

  set textStyle(TextStyle val) {
    if (val == this.textStyle) {
      return;
    }
    textStyleVal.value = val;
  }

  Core<Color> fillColorVal;

  Color get fillColor {
    return fillColorVal.value;
  }

  set fillColor(Color val) {
    if (val == this.fillColor) {
      return;
    }
    fillColorVal.value = val;
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

  Core<BoxConstraints> constraintsVal;

  BoxConstraints get constraints {
    return constraintsVal.value;
  }

  set constraints(BoxConstraints val) {
    if (val == this.constraints) {
      return;
    }
    constraintsVal.value = val;
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
    this.textStyleVal,
    this.fillColorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.highlightColorVal,
    this.splashColorVal,
    this.elevationVal,
    this.hoverElevationVal,
    this.focusElevationVal,
    this.highlightElevationVal,
    this.disabledElevationVal,
    this.paddingVal,
    this.visualDensityVal,
    this.constraintsVal,
    this.shapeVal,
    this.animationDurationVal,
    this.childVal,
    this.materialTapTargetSizeVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.clipBehaviorVal,
    this.enableFeedbackVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[from the themes or from app-specific sources.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': RawMaterialButton(
        key: this.key,
        onPressed: this.onPressed,
        onLongPress: this.onLongPress,
        onHighlightChanged: this.onHighlightChanged,
        mouseCursor: this.mouseCursor,
        textStyle: this.textStyle,
        fillColor: this.fillColor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        highlightColor: this.highlightColor,
        splashColor: this.splashColor,
        elevation: this.elevation,
        focusElevation: this.focusElevation,
        hoverElevation: this.hoverElevation,
        highlightElevation: this.highlightElevation,
        disabledElevation: this.disabledElevation,
        padding: this.padding,
        visualDensity: this.visualDensity,
        constraints: this.constraints,
        shape: this.shape,
        animationDuration: this.animationDuration,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        materialTapTargetSize: this.materialTapTargetSize,
        child: this.child,
        enableFeedback: this.enableFeedback,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'onHighlightChanged': this.onHighlightChanged,
        'mouseCursor': this.mouseCursor,
        'textStyle': this.textStyle,
        'fillColor': this.fillColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'elevation': this.elevation,
        'focusElevation': this.focusElevation,
        'hoverElevation': this.hoverElevation,
        'highlightElevation': this.highlightElevation,
        'disabledElevation': this.disabledElevation,
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'constraints': this.constraints,
        'shape': this.shape,
        'animationDuration': this.animationDuration,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'child': this.child,
        'enableFeedback': this.enableFeedback,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'RawMaterialButton',
      'props': {
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'onHighlightChanged': this.onHighlightChanged,
        'mouseCursor': this.mouseCursor,
        'textStyle': this.textStyle,
        'fillColor': this.fillColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'elevation': this.elevation,
        'hoverElevation': this.hoverElevation,
        'focusElevation': this.focusElevation,
        'highlightElevation': this.highlightElevation,
        'disabledElevation': this.disabledElevation,
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'constraints': this.constraints,
        'shape': this.shape,
        'animationDuration': this.animationDuration,
        'child': this.child,
        'materialTapTargetSize': this.materialTapTargetSize,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'clipBehavior': this.clipBehavior,
        'enableFeedback': this.enableFeedback,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """RawMaterialButton(
       key: ${this.key?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       onLongPress: ${this.onLongPress?.toCode()},
       onHighlightChanged: ${this.onHighlightChanged?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       textStyle: ${this.textStyle?.toCode()},
       fillColor: ${this.fillColor?.toCode()},
       focusColor: ${this.focusColor?.toCode()},
       hoverColor: ${this.hoverColor?.toCode()},
       highlightColor: ${this.highlightColor?.toCode()},
       splashColor: ${this.splashColor?.toCode()},
       elevation: ${this.elevation?.toCode()},
       focusElevation: ${this.focusElevation?.toCode()},
       hoverElevation: ${this.hoverElevation?.toCode()},
       highlightElevation: ${this.highlightElevation?.toCode()},
       disabledElevation: ${this.disabledElevation?.toCode()},
       padding: ${this.padding?.toCode()},
       visualDensity: ${this.visualDensity?.toCode()},
       constraints: ${this.constraints?.toCode()},
       shape: ${this.shape?.toCode()},
       animationDuration: ${this.animationDuration?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSize?.toCode()},
       child: ${this.child?.toCode()},
       enableFeedback: ${this.enableFeedback?.toCode()},
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
      properties.add(DiagnosticsProperty('textStyle', this.textStyle));
      properties.add(DiagnosticsProperty('fillColor', this.fillColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
      properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
      properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
      properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('constraints', this.constraints));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

