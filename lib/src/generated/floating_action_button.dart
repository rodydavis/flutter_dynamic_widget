import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FloatingActionButtonRender<T> extends StatelessWidget {

  const FloatingActionButtonRender({
    this.child,
    this.tooltip,
    this.foregroundColor,
    this.backgroundColor,
    this.focusColor,
    this.hoverColor,
    this.splashColor,
    this.heroTag,
    this.onPressed,
    this.mouseCursor,
    this.elevation,
    this.focusElevation,
    this.hoverElevation,
    this.highlightElevation,
    this.disabledElevation,
    this.mini,
    this.shape,
    this.clipBehavior,
    this.isExtended,
    this.focusNode,
    this.autofocus,
    this.materialTapTargetSize,
    this.icon,
    this.label,
    this.widgetKey,
  });

  final Widget child;
  final String tooltip;
  final Color foregroundColor;
  final Color backgroundColor;
  final Color focusColor;
  final Color hoverColor;
  final Color splashColor;
  final Object heroTag;
  final VoidCallback onPressed;
  final MouseCursor mouseCursor;
  final double elevation;
  final double focusElevation;
  final double hoverElevation;
  final double highlightElevation;
  final double disabledElevation;
  final bool mini;
  final ShapeBorder shape;
  final Clip clipBehavior;
  final bool isExtended;
  final FocusNode focusNode;
  final bool autofocus;
  final MaterialTapTargetSize materialTapTargetSize;
  final Widget icon;
  final Widget label;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_defaultElevation': null,
  '_defaultFocusElevation': null,
  '_defaultHoverElevation': null,
  '_defaultHighlightElevation': null,
  '_defaultShape': null,
  '_defaultExtendedShape': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': FloatingActionButton(
       key: this.key,
       child: this.child,
       tooltip: this.tooltip,
       foregroundColor: this.foregroundColor,
       backgroundColor: this.backgroundColor,
       focusColor: this.focusColor,
       hoverColor: this.hoverColor,
       splashColor: this.splashColor,
       heroTag: this.heroTag,
       elevation: this.elevation,
       focusElevation: this.focusElevation,
       hoverElevation: this.hoverElevation,
       highlightElevation: this.highlightElevation,
       disabledElevation: this.disabledElevation,
       onPressed: this.onPressed,
       mouseCursor: this.mouseCursor,
       mini: this.mini,
       shape: this.shape,
       clipBehavior: this.clipBehavior,
       focusNode: this.focusNode,
       autofocus: this.autofocus,
       materialTapTargetSize: this.materialTapTargetSize,
       isExtended: this.isExtended,
    ),
    'extended': FloatingActionButton.extended(
       key: this.key,
       tooltip: this.tooltip,
       foregroundColor: this.foregroundColor,
       backgroundColor: this.backgroundColor,
       focusColor: this.focusColor,
       hoverColor: this.hoverColor,
       heroTag: this.heroTag,
       elevation: this.elevation,
       focusElevation: this.focusElevation,
       hoverElevation: this.hoverElevation,
       splashColor: this.splashColor,
       highlightElevation: this.highlightElevation,
       disabledElevation: this.disabledElevation,
       onPressed: this.onPressed,
       mouseCursor: this.mouseCursor,
       shape: this.shape,
       isExtended: this.isExtended,
       materialTapTargetSize: this.materialTapTargetSize,
       clipBehavior: this.clipBehavior,
       focusNode: this.focusNode,
       autofocus: this.autofocus,
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('tooltip', this.tooltip));
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('heroTag', this.heroTag));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
      properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
      properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
      properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
      properties.add(DiagnosticsProperty('mini', this.mini));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('isExtended', this.isExtended));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

