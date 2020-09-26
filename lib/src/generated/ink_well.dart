import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InkWellRender<T> extends StatelessWidget {

  const InkWellRender({
    this.child,
    this.onTap,
    this.onDoubleTap,
    this.onLongPress,
    this.onTapDown,
    this.onTapCancel,
    this.onHighlightChanged,
    this.onHover,
    this.mouseCursor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.overlayColor,
    this.splashColor,
    this.splashFactory,
    this.radius,
    this.borderRadius,
    this.customBorder,
    this.enableFeedback,
    this.excludeFromSemantics,
    this.focusNode,
    this.canRequestFocus,
    this.onFocusChange,
    this.autofocus,
    this.widgetKey,
  });

  final Widget child;
  final GestureTapCallback onTap;
  final GestureTapCallback onDoubleTap;
  final GestureLongPressCallback onLongPress;
  final GestureTapDownCallback onTapDown;
  final GestureTapCancelCallback onTapCancel;
  final ValueChanged<bool> onHighlightChanged;
  final ValueChanged<bool> onHover;
  final MouseCursor mouseCursor;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final MaterialStateProperty<Color> overlayColor;
  final Color splashColor;
  final InteractiveInkFeatureFactory splashFactory;
  final double radius;
  final BorderRadius borderRadius;
  final ShapeBorder customBorder;
  final bool enableFeedback;
  final bool excludeFromSemantics;
  final FocusNode focusNode;
  final bool canRequestFocus;
  final ValueChanged<bool> onFocusChange;
  final bool autofocus;
  final Key widgetKey;

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
       key: this.key,
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
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
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

