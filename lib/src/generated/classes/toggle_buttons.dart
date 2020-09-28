import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ToggleButtonsRender<T> extends StatelessWidget {

  factory ToggleButtonsRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ToggleButtonsRender(update,
      childrenVal: null,
      isSelectedVal: null,
      onPressedVal: null,
      mouseCursorVal: null,
      textStyleVal: null,
      constraintsVal: null,
      colorVal: null,
      selectedColorVal: null,
      disabledColorVal: null,
      fillColorVal: null,
      focusColorVal: null,
      highlightColorVal: null,
      splashColorVal: null,
      hoverColorVal: null,
      focusNodesVal: null,
      renderBorderVal: null,
      borderColorVal: null,
      selectedBorderColorVal: null,
      disabledBorderColorVal: null,
      borderWidthVal: null,
      borderRadiusVal: null,
      widgetKeyVal: null,
    );
  }

  ToggleButtonsRender(this._update, {
    @required this.childrenVal,
    @required this.isSelectedVal,
    @required this.onPressedVal,
    @required this.mouseCursorVal,
    @required this.textStyleVal,
    @required this.constraintsVal,
    @required this.colorVal,
    @required this.selectedColorVal,
    @required this.disabledColorVal,
    @required this.fillColorVal,
    @required this.focusColorVal,
    @required this.highlightColorVal,
    @required this.splashColorVal,
    @required this.hoverColorVal,
    @required this.focusNodesVal,
    @required this.renderBorderVal,
    @required this.borderColorVal,
    @required this.selectedBorderColorVal,
    @required this.disabledBorderColorVal,
    @required this.borderWidthVal,
    @required this.borderRadiusVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<List<Widget>> childrenVal;

  List<Widget> get children {
    return childrenVal.value;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
      return;
    }
    childrenVal.value = val;
  }

  Core<List<bool>> isSelectedVal;

  List<bool> get isSelected {
    return isSelectedVal.value;
  }

  set isSelected(List<bool> val) {
    if (val == this.isSelected) {
      return;
    }
    isSelectedVal.value = val;
  }

  Core<null> onPressedVal;

   get onPressed {
    return onPressedVal.value;
  }

  set onPressed( val) {
    if (val == this.onPressed) {
      return;
    }
    onPressedVal.value = val;
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

  Core<Color> selectedColorVal;

  Color get selectedColor {
    return selectedColorVal.value;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
      return;
    }
    selectedColorVal.value = val;
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

  Core<List<FocusNode>> focusNodesVal;

  List<FocusNode> get focusNodes {
    return focusNodesVal.value;
  }

  set focusNodes(List<FocusNode> val) {
    if (val == this.focusNodes) {
      return;
    }
    focusNodesVal.value = val;
  }

  Core<bool> renderBorderVal;

  bool get renderBorder {
    return renderBorderVal.value;
  }

  set renderBorder(bool val) {
    if (val == this.renderBorder) {
      return;
    }
    renderBorderVal.value = val;
  }

  Core<Color> borderColorVal;

  Color get borderColor {
    return borderColorVal.value;
  }

  set borderColor(Color val) {
    if (val == this.borderColor) {
      return;
    }
    borderColorVal.value = val;
  }

  Core<Color> selectedBorderColorVal;

  Color get selectedBorderColor {
    return selectedBorderColorVal.value;
  }

  set selectedBorderColor(Color val) {
    if (val == this.selectedBorderColor) {
      return;
    }
    selectedBorderColorVal.value = val;
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

  Core<double> borderWidthVal;

  double get borderWidth {
    return borderWidthVal.value;
  }

  set borderWidth(double val) {
    if (val == this.borderWidth) {
      return;
    }
    borderWidthVal.value = val;
  }

  Core<BorderRadius> borderRadiusVal;

  BorderRadius get borderRadius {
    return borderRadiusVal.value;
  }

  set borderRadius(BorderRadius val) {
    if (val == this.borderRadius) {
      return;
    }
    borderRadiusVal.value = val;
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
  '_defaultBorderWidth': null,
  };

  @override
  List<Core> get props => [
    this.childrenVal,
    this.isSelectedVal,
    this.onPressedVal,
    this.mouseCursorVal,
    this.textStyleVal,
    this.constraintsVal,
    this.colorVal,
    this.selectedColorVal,
    this.disabledColorVal,
    this.fillColorVal,
    this.focusColorVal,
    this.highlightColorVal,
    this.splashColorVal,
    this.hoverColorVal,
    this.focusNodesVal,
    this.renderBorderVal,
    this.borderColorVal,
    this.selectedBorderColorVal,
    this.disabledBorderColorVal,
    this.borderWidthVal,
    this.borderRadiusVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/buttons.html#toggle-button>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ToggleButtons(
        key: this.key,
        children: this.children,
        isSelected: this.isSelected,
        onPressed: this.onPressed,
        mouseCursor: this.mouseCursor,
        textStyle: this.textStyle,
        constraints: this.constraints,
        color: this.color,
        selectedColor: this.selectedColor,
        disabledColor: this.disabledColor,
        fillColor: this.fillColor,
        focusColor: this.focusColor,
        highlightColor: this.highlightColor,
        hoverColor: this.hoverColor,
        splashColor: this.splashColor,
        focusNodes: this.focusNodes,
        renderBorder: this.renderBorder,
        borderColor: this.borderColor,
        selectedBorderColor: this.selectedBorderColor,
        disabledBorderColor: this.disabledBorderColor,
        borderRadius: this.borderRadius,
        borderWidth: this.borderWidth,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'children': this.children,
        'isSelected': this.isSelected,
        'onPressed': this.onPressed,
        'mouseCursor': this.mouseCursor,
        'textStyle': this.textStyle,
        'constraints': this.constraints,
        'color': this.color,
        'selectedColor': this.selectedColor,
        'disabledColor': this.disabledColor,
        'fillColor': this.fillColor,
        'focusColor': this.focusColor,
        'highlightColor': this.highlightColor,
        'hoverColor': this.hoverColor,
        'splashColor': this.splashColor,
        'focusNodes': this.focusNodes,
        'renderBorder': this.renderBorder,
        'borderColor': this.borderColor,
        'selectedBorderColor': this.selectedBorderColor,
        'disabledBorderColor': this.disabledBorderColor,
        'borderRadius': this.borderRadius,
        'borderWidth': this.borderWidth,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ToggleButtons',
      'props': {
        'children': this.children,
        'isSelected': this.isSelected,
        'onPressed': this.onPressed,
        'mouseCursor': this.mouseCursor,
        'textStyle': this.textStyle,
        'constraints': this.constraints,
        'color': this.color,
        'selectedColor': this.selectedColor,
        'disabledColor': this.disabledColor,
        'fillColor': this.fillColor,
        'focusColor': this.focusColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'hoverColor': this.hoverColor,
        'focusNodes': this.focusNodes,
        'renderBorder': this.renderBorder,
        'borderColor': this.borderColor,
        'selectedBorderColor': this.selectedBorderColor,
        'disabledBorderColor': this.disabledBorderColor,
        'borderWidth': this.borderWidth,
        'borderRadius': this.borderRadius,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ToggleButtons(
       key: ${this.key?.toCode()},
       children: ${this.children?.toCode()},
       isSelected: ${this.isSelected?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       textStyle: ${this.textStyle?.toCode()},
       constraints: ${this.constraints?.toCode()},
       color: ${this.color?.toCode()},
       selectedColor: ${this.selectedColor?.toCode()},
       disabledColor: ${this.disabledColor?.toCode()},
       fillColor: ${this.fillColor?.toCode()},
       focusColor: ${this.focusColor?.toCode()},
       highlightColor: ${this.highlightColor?.toCode()},
       hoverColor: ${this.hoverColor?.toCode()},
       splashColor: ${this.splashColor?.toCode()},
       focusNodes: ${this.focusNodes?.toCode()},
       renderBorder: ${this.renderBorder?.toCode()},
       borderColor: ${this.borderColor?.toCode()},
       selectedBorderColor: ${this.selectedBorderColor?.toCode()},
       disabledBorderColor: ${this.disabledBorderColor?.toCode()},
       borderRadius: ${this.borderRadius?.toCode()},
       borderWidth: ${this.borderWidth?.toCode()},
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

