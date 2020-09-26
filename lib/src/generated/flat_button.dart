import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FlatButtonRender<T> extends StatelessWidget {

  const FlatButtonRender({
    this.onPressed,
    this.onLongPress,
    this.onHighlightChanged,
    this.mouseCursor,
    this.textTheme,
    this.textColor,
    this.disabledTextColor,
    this.color,
    this.disabledColor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.colorBrightness,
    this.padding,
    this.visualDensity,
    this.shape,
    this.clipBehavior,
    this.focusNode,
    this.autofocus,
    this.materialTapTargetSize,
    this.child,
    this.height,
    this.minWidth,
    this.icon,
    this.label,
    this.widgetKey,
  });

  final VoidCallback onPressed;
  final VoidCallback onLongPress;
  final ValueChanged<bool> onHighlightChanged;
  final MouseCursor mouseCursor;
  final ButtonTextTheme textTheme;
  final Color textColor;
  final Color disabledTextColor;
  final Color color;
  final Color disabledColor;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final Brightness colorBrightness;
  final EdgeInsetsGeometry padding;
  final VisualDensity visualDensity;
  final ShapeBorder shape;
  final Clip clipBehavior;
  final FocusNode focusNode;
  final bool autofocus;
  final MaterialTapTargetSize materialTapTargetSize;
  final Widget child;
  final double height;
  final double minWidth;
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

