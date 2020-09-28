import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class OutlineButtonRender<T> extends StatelessWidget {

  factory OutlineButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return OutlineButtonRender(update,
      highlightedBorderColorVal: null,
      disabledBorderColorVal: null,
      borderSideVal: null,
      onPressedVal: null,
      onLongPressVal: null,
      mouseCursorVal: null,
      textThemeVal: null,
      textColorVal: null,
      disabledTextColorVal: null,
      colorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      highlightColorVal: null,
      splashColorVal: null,
      highlightElevationVal: null,
      paddingVal: null,
      visualDensityVal: null,
      shapeVal: null,
      clipBehaviorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      materialTapTargetSizeVal: null,
      childVal: null,
      iconVal: null,
      labelVal: null,
      widgetKeyVal: null,
    );
  }

  OutlineButtonRender(this._update, {
    @required this.highlightedBorderColorVal,
    @required this.disabledBorderColorVal,
    @required this.borderSideVal,
    @required this.onPressedVal,
    @required this.onLongPressVal,
    @required this.mouseCursorVal,
    @required this.textThemeVal,
    @required this.textColorVal,
    @required this.disabledTextColorVal,
    @required this.colorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.highlightColorVal,
    @required this.splashColorVal,
    @required this.highlightElevationVal,
    @required this.paddingVal,
    @required this.visualDensityVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.materialTapTargetSizeVal,
    @required this.childVal,
    @required this.iconVal,
    @required this.labelVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Color> highlightedBorderColorVal;

  Color get highlightedBorderColor {
    return highlightedBorderColorVal.value;
  }

  set highlightedBorderColor(Color val) {
    if (val == this.highlightedBorderColor) {
      return;
    }
    highlightedBorderColorVal.value = val;
  }

  Core<Color> disabledBorderColorVal;

  Color get disabledBorderColor {
    return disabledBorderColorVal.value;
  }

  set disabledBorderColor(Color val) {
    if (val == this.disabledBorderColor) {
      return;
    }
    disabledBorderColorVal.value = val;
  }

  Core<BorderSide> borderSideVal;

  BorderSide get borderSide {
    return borderSideVal.value;
  }

  set borderSide(BorderSide val) {
    if (val == this.borderSide) {
      return;
    }
    borderSideVal.value = val;
  }

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

  Core<Widget> iconVal;

  Widget get icon {
    return iconVal.value;
  }

  set icon(Widget val) {
    if (val == this.icon) {
      return;
    }
    iconVal.value = val;
  }

  Core<Widget> labelVal;

  Widget get label {
    return labelVal.value;
  }

  set label(Widget val) {
    if (val == this.label) {
      return;
    }
    labelVal.value = val;
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
    this.highlightedBorderColorVal,
    this.disabledBorderColorVal,
    this.borderSideVal,
    this.onPressedVal,
    this.onLongPressVal,
    this.mouseCursorVal,
    this.textThemeVal,
    this.textColorVal,
    this.disabledTextColorVal,
    this.colorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.highlightColorVal,
    this.splashColorVal,
    this.highlightElevationVal,
    this.paddingVal,
    this.visualDensityVal,
    this.shapeVal,
    this.clipBehaviorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.materialTapTargetSizeVal,
    this.childVal,
    this.iconVal,
    this.labelVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/buttons.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': OutlineButton(
        onPressed: this.onPressed,
        onLongPress: this.onLongPress,
        mouseCursor: this.mouseCursor,
        textTheme: this.textTheme,
        textColor: this.textColor,
        disabledTextColor: this.disabledTextColor,
        color: this.color,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        highlightColor: this.highlightColor,
        splashColor: this.splashColor,
        highlightElevation: this.highlightElevation,
        borderSide: this.borderSide,
        disabledBorderColor: this.disabledBorderColor,
        highlightedBorderColor: this.highlightedBorderColor,
        padding: this.padding,
        visualDensity: this.visualDensity,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        materialTapTargetSize: this.materialTapTargetSize,
        child: this.child,
      ),
      'icon': OutlineButton.icon(
        onPressed: this.onPressed,
        onLongPress: this.onLongPress,
        mouseCursor: this.mouseCursor,
        textTheme: this.textTheme,
        textColor: this.textColor,
        disabledTextColor: this.disabledTextColor,
        color: this.color,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        highlightColor: this.highlightColor,
        splashColor: this.splashColor,
        highlightElevation: this.highlightElevation,
        highlightedBorderColor: this.highlightedBorderColor,
        disabledBorderColor: this.disabledBorderColor,
        borderSide: this.borderSide,
        padding: this.padding,
        visualDensity: this.visualDensity,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        materialTapTargetSize: this.materialTapTargetSize,
        icon: this.icon,
        label: this.label,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'mouseCursor': this.mouseCursor,
        'textTheme': this.textTheme,
        'textColor': this.textColor,
        'disabledTextColor': this.disabledTextColor,
        'color': this.color,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'highlightElevation': this.highlightElevation,
        'borderSide': this.borderSide,
        'disabledBorderColor': this.disabledBorderColor,
        'highlightedBorderColor': this.highlightedBorderColor,
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'child': this.child,
      },
      'icon': {
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'mouseCursor': this.mouseCursor,
        'textTheme': this.textTheme,
        'textColor': this.textColor,
        'disabledTextColor': this.disabledTextColor,
        'color': this.color,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'highlightElevation': this.highlightElevation,
        'highlightedBorderColor': this.highlightedBorderColor,
        'disabledBorderColor': this.disabledBorderColor,
        'borderSide': this.borderSide,
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'icon': this.icon,
        'label': this.label,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'OutlineButton',
      'props': {
        'highlightedBorderColor': this.highlightedBorderColorVal.toJson(),
        'disabledBorderColor': this.disabledBorderColorVal.toJson(),
        'borderSide': this.borderSideVal.toJson(),
        'onPressed': this.onPressedVal.toJson(),
        'onLongPress': this.onLongPressVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'textTheme': this.textThemeVal.toJson(),
        'textColor': this.textColorVal.toJson(),
        'disabledTextColor': this.disabledTextColorVal.toJson(),
        'color': this.colorVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'highlightColor': this.highlightColorVal.toJson(),
        'splashColor': this.splashColorVal.toJson(),
        'highlightElevation': this.highlightElevationVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'visualDensity': this.visualDensityVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'clipBehavior': this.clipBehaviorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'materialTapTargetSize': this.materialTapTargetSizeVal.toJson(),
        'child': this.childVal.toJson(),
        'icon': this.iconVal.toJson(),
        'label': this.labelVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """OutlineButton(
       onPressed: ${this.onPressedVal.toCode()},
       onLongPress: ${this.onLongPressVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       textTheme: ${this.textThemeVal.toCode()},
       textColor: ${this.textColorVal.toCode()},
       disabledTextColor: ${this.disabledTextColorVal.toCode()},
       color: ${this.colorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       highlightColor: ${this.highlightColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       highlightElevation: ${this.highlightElevationVal.toCode()},
       borderSide: ${this.borderSideVal.toCode()},
       disabledBorderColor: ${this.disabledBorderColorVal.toCode()},
       highlightedBorderColor: ${this.highlightedBorderColorVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       visualDensity: ${this.visualDensityVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       child: ${this.childVal.toCode()},
    )""",
    'icon': """OutlineButton.icon(
       onPressed: ${this.onPressedVal.toCode()},
       onLongPress: ${this.onLongPressVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       textTheme: ${this.textThemeVal.toCode()},
       textColor: ${this.textColorVal.toCode()},
       disabledTextColor: ${this.disabledTextColorVal.toCode()},
       color: ${this.colorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       highlightColor: ${this.highlightColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       highlightElevation: ${this.highlightElevationVal.toCode()},
       highlightedBorderColor: ${this.highlightedBorderColorVal.toCode()},
       disabledBorderColor: ${this.disabledBorderColorVal.toCode()},
       borderSide: ${this.borderSideVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       visualDensity: ${this.visualDensityVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       icon: ${this.iconVal.toCode()},
       label: ${this.labelVal.toCode()},
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
      properties.add(DiagnosticsProperty('highlightedBorderColor', this.highlightedBorderColor));
      properties.add(DiagnosticsProperty('disabledBorderColor', this.disabledBorderColor));
      properties.add(DiagnosticsProperty('borderSide', this.borderSide));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('textTheme', this.textTheme));
      properties.add(DiagnosticsProperty('textColor', this.textColor));
      properties.add(DiagnosticsProperty('disabledTextColor', this.disabledTextColor));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

