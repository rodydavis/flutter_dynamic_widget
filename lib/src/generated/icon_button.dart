import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class IconButtonRender<T> extends StatelessWidget {

  const IconButtonRender({
    this.iconSize,
    this.visualDensity,
    this.padding,
    this.alignment,
    this.splashRadius,
    this.icon,
    this.focusColor,
    this.hoverColor,
    this.color,
    this.splashColor,
    this.highlightColor,
    this.disabledColor,
    this.onPressed,
    this.mouseCursor,
    this.focusNode,
    this.autofocus,
    this.tooltip,
    this.enableFeedback,
    this.constraints,
    this.widgetKey,
  });

  final double iconSize;
  final VisualDensity visualDensity;
  final EdgeInsetsGeometry padding;
  final AlignmentGeometry alignment;
  final double splashRadius;
  final Widget icon;
  final Color focusColor;
  final Color hoverColor;
  final Color color;
  final Color splashColor;
  final Color highlightColor;
  final Color disabledColor;
  final VoidCallback onPressed;
  final MouseCursor mouseCursor;
  final FocusNode focusNode;
  final bool autofocus;
  final String tooltip;
  final bool enableFeedback;
  final BoxConstraints constraints;
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
    'default': IconButton(
       key: this.key,
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

