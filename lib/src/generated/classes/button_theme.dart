import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ButtonThemeDataRender<T> extends StatelessWidget {

  factory ButtonThemeDataRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ButtonThemeDataRender(update,
      minWidthVal: null,
      heightVal: null,
      textThemeVal: null,
      layoutBehaviorVal: null,
      alignedDropdownVal: null,
      colorSchemeVal: null,
      paddingVal: null,
      shapeVal: null,
      buttonColorVal: null,
      disabledColorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      highlightColorVal: null,
      splashColorVal: null,
      materialTapTargetSizeVal: null,
      widgetKeyVal: null,
    );
  }

  ButtonThemeDataRender(this._update, {
    @required this.minWidthVal,
    @required this.heightVal,
    @required this.textThemeVal,
    @required this.layoutBehaviorVal,
    @required this.alignedDropdownVal,
    @required this.colorSchemeVal,
    @required this.paddingVal,
    @required this.shapeVal,
    @required this.buttonColorVal,
    @required this.disabledColorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.highlightColorVal,
    @required this.splashColorVal,
    @required this.materialTapTargetSizeVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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

  Core<ButtonBarLayoutBehavior> layoutBehaviorVal;

  ButtonBarLayoutBehavior get layoutBehavior {
    return layoutBehaviorVal.value;
  }

  set layoutBehavior(ButtonBarLayoutBehavior val) {
    if (val == this.layoutBehavior) {
      return;
    }
    layoutBehaviorVal.value = val;
  }

  Core<bool> alignedDropdownVal;

  bool get alignedDropdown {
    return alignedDropdownVal.value;
  }

  set alignedDropdown(bool val) {
    if (val == this.alignedDropdown) {
      return;
    }
    alignedDropdownVal.value = val;
  }

  Core<ColorScheme> colorSchemeVal;

  ColorScheme get colorScheme {
    return colorSchemeVal.value;
  }

  set colorScheme(ColorScheme val) {
    if (val == this.colorScheme) {
      return;
    }
    colorSchemeVal.value = val;
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

  Core<Color> buttonColorVal;

  Color get buttonColor {
    return buttonColorVal.value;
  }

  set buttonColor(Color val) {
    if (val == this.buttonColor) {
      return;
    }
    buttonColorVal.value = val;
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
    this.minWidthVal,
    this.heightVal,
    this.textThemeVal,
    this.layoutBehaviorVal,
    this.alignedDropdownVal,
    this.colorSchemeVal,
    this.paddingVal,
    this.shapeVal,
    this.buttonColorVal,
    this.disabledColorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.highlightColorVal,
    this.splashColorVal,
    this.materialTapTargetSizeVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[can be overridden with [ButtonTheme].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'textTheme': this.textTheme,
        'minWidth': this.minWidth,
        'height': this.height,
        'padding': this.padding,
        'shape': this.shape,
        'layoutBehavior': this.layoutBehavior,
        'alignedDropdown': this.alignedDropdown,
        'buttonColor': this.buttonColor,
        'disabledColor': this.disabledColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'colorScheme': this.colorScheme,
        'materialTapTargetSize': this.materialTapTargetSize,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ButtonThemeData',
      'props': {
        'minWidth': this.minWidthVal.toJson(),
        'height': this.heightVal.toJson(),
        'textTheme': this.textThemeVal.toJson(),
        'layoutBehavior': this.layoutBehaviorVal.toJson(),
        'alignedDropdown': this.alignedDropdownVal.toJson(),
        'colorScheme': this.colorSchemeVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'buttonColor': this.buttonColorVal.toJson(),
        'disabledColor': this.disabledColorVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'highlightColor': this.highlightColorVal.toJson(),
        'splashColor': this.splashColorVal.toJson(),
        'materialTapTargetSize': this.materialTapTargetSizeVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ButtonThemeData(
       textTheme: ${this.textThemeVal.toCode()},
       minWidth: ${this.minWidthVal.toCode()},
       height: ${this.heightVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       layoutBehavior: ${this.layoutBehaviorVal.toCode()},
       alignedDropdown: ${this.alignedDropdownVal.toCode()},
       buttonColor: ${this.buttonColorVal.toCode()},
       disabledColor: ${this.disabledColorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       highlightColor: ${this.highlightColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       colorScheme: ${this.colorSchemeVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
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

