import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InkWellRender<T> extends StatelessWidget {

  const InkWellRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
  }

  GestureTapCallback get onTap {
    return null;
  }

  set onTap(GestureTapCallback val) {
    if (val == this.onTap) {
      return;
    }
  }

  GestureTapCallback get onDoubleTap {
    return null;
  }

  set onDoubleTap(GestureTapCallback val) {
    if (val == this.onDoubleTap) {
      return;
    }
  }

  GestureLongPressCallback get onLongPress {
    return null;
  }

  set onLongPress(GestureLongPressCallback val) {
    if (val == this.onLongPress) {
      return;
    }
  }

  GestureTapDownCallback get onTapDown {
    return null;
  }

  set onTapDown(GestureTapDownCallback val) {
    if (val == this.onTapDown) {
      return;
    }
  }

  GestureTapCancelCallback get onTapCancel {
    return null;
  }

  set onTapCancel(GestureTapCancelCallback val) {
    if (val == this.onTapCancel) {
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

  ValueChanged<bool> get onHover {
    return null;
  }

  set onHover(ValueChanged<bool> val) {
    if (val == this.onHover) {
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

  MaterialStateProperty<Color> get overlayColor {
    return null;
  }

  set overlayColor(MaterialStateProperty<Color> val) {
    if (val == this.overlayColor) {
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

  InteractiveInkFeatureFactory get splashFactory {
    return null;
  }

  set splashFactory(InteractiveInkFeatureFactory val) {
    if (val == this.splashFactory) {
      return;
    }
  }

  double get radius {
    return null;
  }

  set radius(double val) {
    if (val == this.radius) {
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

  ShapeBorder get customBorder {
    return null;
  }

  set customBorder(ShapeBorder val) {
    if (val == this.customBorder) {
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

  bool get excludeFromSemantics {
    return null;
  }

  set excludeFromSemantics(bool val) {
    if (val == this.excludeFromSemantics) {
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

  bool get canRequestFocus {
    return null;
  }

  set canRequestFocus(bool val) {
    if (val == this.canRequestFocus) {
      return;
    }
  }

  ValueChanged<bool> get onFocusChange {
    return null;
  }

  set onFocusChange(ValueChanged<bool> val) {
    if (val == this.onFocusChange) {
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
    'default': InkWell(
       key : this.key,
       child : this.child,
       onTap : this.onTap,
       onDoubleTap : this.onDoubleTap,
       onLongPress : this.onLongPress,
       onTapDown : this.onTapDown,
       onTapCancel : this.onTapCancel,
       onHighlightChanged : this.onHighlightChanged,
       onHover : this.onHover,
       mouseCursor : this.mouseCursor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       highlightColor : this.highlightColor,
       overlayColor : this.overlayColor,
       splashColor : this.splashColor,
       splashFactory : this.splashFactory,
       radius : this.radius,
       borderRadius : this.borderRadius,
       customBorder : this.customBorder,
       enableFeedback : this.enableFeedback,
       excludeFromSemantics : this.excludeFromSemantics,
       focusNode : this.focusNode,
       canRequestFocus : this.canRequestFocus,
       onFocusChange : this.onFocusChange,
       autofocus : this.autofocus,
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

