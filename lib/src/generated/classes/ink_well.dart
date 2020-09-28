import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class InkWellRender<T> extends StatelessWidget {

  factory InkWellRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return InkWellRender(update,
      childVal: null,
      onTapVal: null,
      onDoubleTapVal: null,
      onLongPressVal: null,
      onTapDownVal: null,
      onTapCancelVal: null,
      onHighlightChangedVal: null,
      onHoverVal: null,
      mouseCursorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      highlightColorVal: null,
      overlayColorVal: null,
      splashColorVal: null,
      splashFactoryVal: null,
      radiusVal: null,
      borderRadiusVal: null,
      customBorderVal: null,
      enableFeedbackVal: null,
      excludeFromSemanticsVal: null,
      focusNodeVal: null,
      canRequestFocusVal: null,
      onFocusChangeVal: null,
      autofocusVal: null,
      widgetKeyVal: null,
    );
  }

  InkWellRender(this._update, {
    @required this.childVal,
    @required this.onTapVal,
    @required this.onDoubleTapVal,
    @required this.onLongPressVal,
    @required this.onTapDownVal,
    @required this.onTapCancelVal,
    @required this.onHighlightChangedVal,
    @required this.onHoverVal,
    @required this.mouseCursorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.highlightColorVal,
    @required this.overlayColorVal,
    @required this.splashColorVal,
    @required this.splashFactoryVal,
    @required this.radiusVal,
    @required this.borderRadiusVal,
    @required this.customBorderVal,
    @required this.enableFeedbackVal,
    @required this.excludeFromSemanticsVal,
    @required this.focusNodeVal,
    @required this.canRequestFocusVal,
    @required this.onFocusChangeVal,
    @required this.autofocusVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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

  Core<GestureTapCallback> onTapVal;

  GestureTapCallback get onTap {
    return onTapVal.value;
  }

  set onTap(GestureTapCallback val) {
    if (val == this.onTap) {
      return;
    }
    onTapVal.value = val;
  }

  Core<GestureTapCallback> onDoubleTapVal;

  GestureTapCallback get onDoubleTap {
    return onDoubleTapVal.value;
  }

  set onDoubleTap(GestureTapCallback val) {
    if (val == this.onDoubleTap) {
      return;
    }
    onDoubleTapVal.value = val;
  }

  Core<GestureLongPressCallback> onLongPressVal;

  GestureLongPressCallback get onLongPress {
    return onLongPressVal.value;
  }

  set onLongPress(GestureLongPressCallback val) {
    if (val == this.onLongPress) {
      return;
    }
    onLongPressVal.value = val;
  }

  Core<GestureTapDownCallback> onTapDownVal;

  GestureTapDownCallback get onTapDown {
    return onTapDownVal.value;
  }

  set onTapDown(GestureTapDownCallback val) {
    if (val == this.onTapDown) {
      return;
    }
    onTapDownVal.value = val;
  }

  Core<GestureTapCancelCallback> onTapCancelVal;

  GestureTapCancelCallback get onTapCancel {
    return onTapCancelVal.value;
  }

  set onTapCancel(GestureTapCancelCallback val) {
    if (val == this.onTapCancel) {
      return;
    }
    onTapCancelVal.value = val;
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

  Core<ValueChanged<bool>> onHoverVal;

  ValueChanged<bool> get onHover {
    return onHoverVal.value;
  }

  set onHover(ValueChanged<bool> val) {
    if (val == this.onHover) {
      return;
    }
    onHoverVal.value = val;
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

  Core<MaterialStateProperty<Color>> overlayColorVal;

  MaterialStateProperty<Color> get overlayColor {
    return overlayColorVal.value;
  }

  set overlayColor(MaterialStateProperty<Color> val) {
    if (val == this.overlayColor) {
      return;
    }
    overlayColorVal.value = val;
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

  Core<InteractiveInkFeatureFactory> splashFactoryVal;

  InteractiveInkFeatureFactory get splashFactory {
    return splashFactoryVal.value;
  }

  set splashFactory(InteractiveInkFeatureFactory val) {
    if (val == this.splashFactory) {
      return;
    }
    splashFactoryVal.value = val;
  }

  Core<double> radiusVal;

  double get radius {
    return radiusVal.value;
  }

  set radius(double val) {
    if (val == this.radius) {
      return;
    }
    radiusVal.value = val;
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

  Core<ShapeBorder> customBorderVal;

  ShapeBorder get customBorder {
    return customBorderVal.value;
  }

  set customBorder(ShapeBorder val) {
    if (val == this.customBorder) {
      return;
    }
    customBorderVal.value = val;
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

  Core<bool> excludeFromSemanticsVal;

  bool get excludeFromSemantics {
    return excludeFromSemanticsVal.value;
  }

  set excludeFromSemantics(bool val) {
    if (val == this.excludeFromSemantics) {
      return;
    }
    excludeFromSemanticsVal.value = val;
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

  Core<bool> canRequestFocusVal;

  bool get canRequestFocus {
    return canRequestFocusVal.value;
  }

  set canRequestFocus(bool val) {
    if (val == this.canRequestFocus) {
      return;
    }
    canRequestFocusVal.value = val;
  }

  Core<ValueChanged<bool>> onFocusChangeVal;

  ValueChanged<bool> get onFocusChange {
    return onFocusChangeVal.value;
  }

  set onFocusChange(ValueChanged<bool> val) {
    if (val == this.onFocusChange) {
      return;
    }
    onFocusChangeVal.value = val;
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
    this.childVal,
    this.onTapVal,
    this.onDoubleTapVal,
    this.onLongPressVal,
    this.onTapDownVal,
    this.onTapCancelVal,
    this.onHighlightChangedVal,
    this.onHoverVal,
    this.mouseCursorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.highlightColorVal,
    this.overlayColorVal,
    this.splashColorVal,
    this.splashFactoryVal,
    this.radiusVal,
    this.borderRadiusVal,
    this.customBorderVal,
    this.enableFeedbackVal,
    this.excludeFromSemanticsVal,
    this.focusNodeVal,
    this.canRequestFocusVal,
    this.onFocusChangeVal,
    this.autofocusVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   shape on the ink reaction.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': InkWell(
        child: this.child,
        onTap: this.onTap,
        onDoubleTap: this.onDoubleTap,
        onLongPress: this.onLongPress,
        onTapDown: this.onTapDown,
        onTapCancel: this.onTapCancel,
        onHighlightChanged: this.onHighlightChanged,
        onHover: this.onHover,
        mouseCursor: this.mouseCursor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        highlightColor: this.highlightColor,
        overlayColor: this.overlayColor,
        splashColor: this.splashColor,
        splashFactory: this.splashFactory,
        radius: this.radius,
        borderRadius: this.borderRadius,
        customBorder: this.customBorder,
        enableFeedback: this.enableFeedback,
        excludeFromSemantics: this.excludeFromSemantics,
        focusNode: this.focusNode,
        canRequestFocus: this.canRequestFocus,
        onFocusChange: this.onFocusChange,
        autofocus: this.autofocus,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'child': this.child,
        'onTap': this.onTap,
        'onDoubleTap': this.onDoubleTap,
        'onLongPress': this.onLongPress,
        'onTapDown': this.onTapDown,
        'onTapCancel': this.onTapCancel,
        'onHighlightChanged': this.onHighlightChanged,
        'onHover': this.onHover,
        'mouseCursor': this.mouseCursor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'highlightColor': this.highlightColor,
        'overlayColor': this.overlayColor,
        'splashColor': this.splashColor,
        'splashFactory': this.splashFactory,
        'radius': this.radius,
        'borderRadius': this.borderRadius,
        'customBorder': this.customBorder,
        'enableFeedback': this.enableFeedback,
        'excludeFromSemantics': this.excludeFromSemantics,
        'focusNode': this.focusNode,
        'canRequestFocus': this.canRequestFocus,
        'onFocusChange': this.onFocusChange,
        'autofocus': this.autofocus,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'InkWell',
      'props': {
        'child': this.childVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'onDoubleTap': this.onDoubleTapVal.toJson(),
        'onLongPress': this.onLongPressVal.toJson(),
        'onTapDown': this.onTapDownVal.toJson(),
        'onTapCancel': this.onTapCancelVal.toJson(),
        'onHighlightChanged': this.onHighlightChangedVal.toJson(),
        'onHover': this.onHoverVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'highlightColor': this.highlightColorVal.toJson(),
        'overlayColor': this.overlayColorVal.toJson(),
        'splashColor': this.splashColorVal.toJson(),
        'splashFactory': this.splashFactoryVal.toJson(),
        'radius': this.radiusVal.toJson(),
        'borderRadius': this.borderRadiusVal.toJson(),
        'customBorder': this.customBorderVal.toJson(),
        'enableFeedback': this.enableFeedbackVal.toJson(),
        'excludeFromSemantics': this.excludeFromSemanticsVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'canRequestFocus': this.canRequestFocusVal.toJson(),
        'onFocusChange': this.onFocusChangeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """InkWell(
       child: ${this.childVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       onDoubleTap: ${this.onDoubleTapVal.toCode()},
       onLongPress: ${this.onLongPressVal.toCode()},
       onTapDown: ${this.onTapDownVal.toCode()},
       onTapCancel: ${this.onTapCancelVal.toCode()},
       onHighlightChanged: ${this.onHighlightChangedVal.toCode()},
       onHover: ${this.onHoverVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       highlightColor: ${this.highlightColorVal.toCode()},
       overlayColor: ${this.overlayColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       splashFactory: ${this.splashFactoryVal.toCode()},
       radius: ${this.radiusVal.toCode()},
       borderRadius: ${this.borderRadiusVal.toCode()},
       customBorder: ${this.customBorderVal.toCode()},
       enableFeedback: ${this.enableFeedbackVal.toCode()},
       excludeFromSemantics: ${this.excludeFromSemanticsVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       canRequestFocus: ${this.canRequestFocusVal.toCode()},
       onFocusChange: ${this.onFocusChangeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('onDoubleTap', this.onDoubleTap));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('onTapDown', this.onTapDown));
      properties.add(DiagnosticsProperty('onTapCancel', this.onTapCancel));
      properties.add(DiagnosticsProperty('onHighlightChanged', this.onHighlightChanged));
      properties.add(DiagnosticsProperty('onHover', this.onHover));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
      properties.add(DiagnosticsProperty('overlayColor', this.overlayColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('splashFactory', this.splashFactory));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('customBorder', this.customBorder));
      properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
      properties.add(DiagnosticsProperty('excludeFromSemantics', this.excludeFromSemantics));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('canRequestFocus', this.canRequestFocus));
      properties.add(DiagnosticsProperty('onFocusChange', this.onFocusChange));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

