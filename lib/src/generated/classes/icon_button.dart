import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class IconButtonRender<T> extends StatelessWidget {

  factory IconButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return IconButtonRender(update,
      iconSizeVal: null,
      visualDensityVal: null,
      paddingVal: null,
      alignmentVal: null,
      splashRadiusVal: null,
      iconVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      colorVal: null,
      splashColorVal: null,
      highlightColorVal: null,
      disabledColorVal: null,
      onPressedVal: null,
      mouseCursorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      tooltipVal: null,
      enableFeedbackVal: null,
      constraintsVal: null,
      widgetKeyVal: null,
    );
  }

  IconButtonRender(this._update, {
    @required this.iconSizeVal,
    @required this.visualDensityVal,
    @required this.paddingVal,
    @required this.alignmentVal,
    @required this.splashRadiusVal,
    @required this.iconVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.colorVal,
    @required this.splashColorVal,
    @required this.highlightColorVal,
    @required this.disabledColorVal,
    @required this.onPressedVal,
    @required this.mouseCursorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.tooltipVal,
    @required this.enableFeedbackVal,
    @required this.constraintsVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<double> iconSizeVal;

  double get iconSize {
    return iconSizeVal.value;
  }

  set iconSize(double val) {
    if (val == this.iconSize) {
      return;
    }
    iconSizeVal.value = val;
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

  Core<AlignmentGeometry> alignmentVal;

  AlignmentGeometry get alignment {
    return alignmentVal.value;
  }

  set alignment(AlignmentGeometry val) {
    if (val == this.alignment) {
      return;
    }
    alignmentVal.value = val;
  }

  Core<double> splashRadiusVal;

  double get splashRadius {
    return splashRadiusVal.value;
  }

  set splashRadius(double val) {
    if (val == this.splashRadius) {
      return;
    }
    splashRadiusVal.value = val;
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

  Core<String> tooltipVal;

  String get tooltip {
    return tooltipVal.value;
  }

  set tooltip(String val) {
    if (val == this.tooltip) {
      return;
    }
    tooltipVal.value = val;
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
    this.iconSizeVal,
    this.visualDensityVal,
    this.paddingVal,
    this.alignmentVal,
    this.splashRadiusVal,
    this.iconVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.colorVal,
    this.splashColorVal,
    this.highlightColorVal,
    this.disabledColorVal,
    this.onPressedVal,
    this.mouseCursorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.tooltipVal,
    this.enableFeedbackVal,
    this.constraintsVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [InkResponse] and [InkWell], for the ink splash effect itself.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': IconButton(
        iconSize: this.iconSize,
        visualDensity: this.visualDensity,
        padding: this.padding,
        alignment: this.alignment,
        splashRadius: this.splashRadius,
        icon: this.icon,
        color: this.color,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        highlightColor: this.highlightColor,
        splashColor: this.splashColor,
        disabledColor: this.disabledColor,
        onPressed: this.onPressed,
        mouseCursor: this.mouseCursor,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        tooltip: this.tooltip,
        enableFeedback: this.enableFeedback,
        constraints: this.constraints,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'iconSize': this.iconSize,
        'visualDensity': this.visualDensity,
        'padding': this.padding,
        'alignment': this.alignment,
        'splashRadius': this.splashRadius,
        'icon': this.icon,
        'color': this.color,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'splashColor': this.splashColor,
        'disabledColor': this.disabledColor,
        'onPressed': this.onPressed,
        'mouseCursor': this.mouseCursor,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'tooltip': this.tooltip,
        'enableFeedback': this.enableFeedback,
        'constraints': this.constraints,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'IconButton',
      'props': {
        'iconSize': this.iconSizeVal.toJson(),
        'visualDensity': this.visualDensityVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'alignment': this.alignmentVal.toJson(),
        'splashRadius': this.splashRadiusVal.toJson(),
        'icon': this.iconVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'color': this.colorVal.toJson(),
        'splashColor': this.splashColorVal.toJson(),
        'highlightColor': this.highlightColorVal.toJson(),
        'disabledColor': this.disabledColorVal.toJson(),
        'onPressed': this.onPressedVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'tooltip': this.tooltipVal.toJson(),
        'enableFeedback': this.enableFeedbackVal.toJson(),
        'constraints': this.constraintsVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """IconButton(
       iconSize: ${this.iconSizeVal.toCode()},
       visualDensity: ${this.visualDensityVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       alignment: ${this.alignmentVal.toCode()},
       splashRadius: ${this.splashRadiusVal.toCode()},
       icon: ${this.iconVal.toCode()},
       color: ${this.colorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       highlightColor: ${this.highlightColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       disabledColor: ${this.disabledColorVal.toCode()},
       onPressed: ${this.onPressedVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       tooltip: ${this.tooltipVal.toCode()},
       enableFeedback: ${this.enableFeedbackVal.toCode()},
       constraints: ${this.constraintsVal.toCode()},
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
      properties.add(DiagnosticsProperty('iconSize', this.iconSize));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('alignment', this.alignment));
      properties.add(DiagnosticsProperty('splashRadius', this.splashRadius));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('tooltip', this.tooltip));
      properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
      properties.add(DiagnosticsProperty('constraints', this.constraints));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

