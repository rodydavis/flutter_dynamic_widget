import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class FlatButtonRender<T> extends StatelessWidget {

  factory FlatButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return FlatButtonRender(update,
      onPressedVal: null,
      onLongPressVal: null,
      onHighlightChangedVal: null,
      mouseCursorVal: null,
      textThemeVal: null,
      textColorVal: null,
      disabledTextColorVal: null,
      colorVal: null,
      disabledColorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      highlightColorVal: null,
      splashColorVal: null,
      colorBrightnessVal: null,
      paddingVal: null,
      visualDensityVal: null,
      shapeVal: null,
      clipBehaviorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      materialTapTargetSizeVal: null,
      childVal: null,
      heightVal: null,
      minWidthVal: null,
      iconVal: null,
      labelVal: null,
      widgetKeyVal: null,
    );
  }

  FlatButtonRender(this._update, {
    @required this.onPressedVal,
    @required this.onLongPressVal,
    @required this.onHighlightChangedVal,
    @required this.mouseCursorVal,
    @required this.textThemeVal,
    @required this.textColorVal,
    @required this.disabledTextColorVal,
    @required this.colorVal,
    @required this.disabledColorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.highlightColorVal,
    @required this.splashColorVal,
    @required this.colorBrightnessVal,
    @required this.paddingVal,
    @required this.visualDensityVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.materialTapTargetSizeVal,
    @required this.childVal,
    @required this.heightVal,
    @required this.minWidthVal,
    @required this.iconVal,
    @required this.labelVal,
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
    this.onPressedVal,
    this.onLongPressVal,
    this.onHighlightChangedVal,
    this.mouseCursorVal,
    this.textThemeVal,
    this.textColorVal,
    this.disabledTextColorVal,
    this.colorVal,
    this.disabledColorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.highlightColorVal,
    this.splashColorVal,
    this.colorBrightnessVal,
    this.paddingVal,
    this.visualDensityVal,
    this.shapeVal,
    this.clipBehaviorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.materialTapTargetSizeVal,
    this.childVal,
    this.heightVal,
    this.minWidthVal,
    this.iconVal,
    this.labelVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * Cookbook: [Build a form with validation](https://flutter.dev/docs/cookbook/forms/validation)]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': FlatButton(
        key: this.key,
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
        padding: this.padding,
        visualDensity: this.visualDensity,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        materialTapTargetSize: this.materialTapTargetSize,
        child: this.child,
        height: this.height,
        minWidth: this.minWidth,
      ),
      'icon': FlatButton.icon(
        key: this.key,
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
        padding: this.padding,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        materialTapTargetSize: this.materialTapTargetSize,
        icon: this.icon,
        label: this.label,
        minWidth: this.minWidth,
        height: this.height,
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
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'child': this.child,
        'height': this.height,
        'minWidth': this.minWidth,
      },
      'icon': {
        'key': this.key,
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
        'padding': this.padding,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'icon': this.icon,
        'label': this.label,
        'minWidth': this.minWidth,
        'height': this.height,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'FlatButton',
      'props': {
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
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'child': this.child,
        'height': this.height,
        'minWidth': this.minWidth,
        'icon': this.icon,
        'label': this.label,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """FlatButton(
       key: ${this.key?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       onLongPress: ${this.onLongPress?.toCode()},
       onHighlightChanged: ${this.onHighlightChanged?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       textTheme: ${this.textTheme?.toCode()},
       textColor: ${this.textColor?.toCode()},
       disabledTextColor: ${this.disabledTextColor?.toCode()},
       color: ${this.color?.toCode()},
       disabledColor: ${this.disabledColor?.toCode()},
       focusColor: ${this.focusColor?.toCode()},
       hoverColor: ${this.hoverColor?.toCode()},
       highlightColor: ${this.highlightColor?.toCode()},
       splashColor: ${this.splashColor?.toCode()},
       colorBrightness: ${this.colorBrightness?.toCode()},
       padding: ${this.padding?.toCode()},
       visualDensity: ${this.visualDensity?.toCode()},
       shape: ${this.shape?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSize?.toCode()},
       child: ${this.child?.toCode()},
       height: ${this.height?.toCode()},
       minWidth: ${this.minWidth?.toCode()},
    )""",
    'icon': """FlatButton.icon(
       key: ${this.key?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       onLongPress: ${this.onLongPress?.toCode()},
       onHighlightChanged: ${this.onHighlightChanged?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       textTheme: ${this.textTheme?.toCode()},
       textColor: ${this.textColor?.toCode()},
       disabledTextColor: ${this.disabledTextColor?.toCode()},
       color: ${this.color?.toCode()},
       disabledColor: ${this.disabledColor?.toCode()},
       focusColor: ${this.focusColor?.toCode()},
       hoverColor: ${this.hoverColor?.toCode()},
       highlightColor: ${this.highlightColor?.toCode()},
       splashColor: ${this.splashColor?.toCode()},
       colorBrightness: ${this.colorBrightness?.toCode()},
       padding: ${this.padding?.toCode()},
       shape: ${this.shape?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSize?.toCode()},
       icon: ${this.icon?.toCode()},
       label: ${this.label?.toCode()},
       minWidth: ${this.minWidth?.toCode()},
       height: ${this.height?.toCode()},
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
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('colorBrightness', this.colorBrightness));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('height', this.height));
      properties.add(DiagnosticsProperty('minWidth', this.minWidth));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

