import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class OutlineButtonRender<T> extends StatelessWidget {

  const OutlineButtonRender({
    this.highlightedBorderColor,
    this.disabledBorderColor,
    this.borderSide,
    this.onPressed,
    this.onLongPress,
    this.mouseCursor,
    this.textTheme,
    this.textColor,
    this.disabledTextColor,
    this.color,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.highlightElevation,
    this.padding,
    this.visualDensity,
    this.shape,
    this.clipBehavior,
    this.focusNode,
    this.autofocus,
    this.materialTapTargetSize,
    this.child,
    this.icon,
    this.label,
    this.widgetKey,
  });

  final Color highlightedBorderColor;
  final Color disabledBorderColor;
  final BorderSide borderSide;
  final VoidCallback onPressed;
  final VoidCallback onLongPress;
  final MouseCursor mouseCursor;
  final ButtonTextTheme textTheme;
  final Color textColor;
  final Color disabledTextColor;
  final Color color;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final double highlightElevation;
  final EdgeInsetsGeometry padding;
  final VisualDensity visualDensity;
  final ShapeBorder shape;
  final Clip clipBehavior;
  final FocusNode focusNode;
  final bool autofocus;
  final MaterialTapTargetSize materialTapTargetSize;
  final Widget child;
  final Widget icon;
  final Widget label;
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
    'default': OutlineButton(
       key: this.key,
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
       key: this.key,
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

