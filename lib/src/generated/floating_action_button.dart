import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FloatingActionButtonRender<T> extends StatelessWidget {

  const FloatingActionButtonRender({
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

  String get tooltip {
    return null;
  }

  set tooltip(String val) {
    if (val == this.tooltip) {
      return;
    }
  }

  Color get foregroundColor {
    return null;
  }

  set foregroundColor(Color val) {
    if (val == this.foregroundColor) {
      return;
    }
  }

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
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

  Color get splashColor {
    return null;
  }

  set splashColor(Color val) {
    if (val == this.splashColor) {
      return;
    }
  }

  Object get heroTag {
    return null;
  }

  set heroTag(Object val) {
    if (val == this.heroTag) {
      return;
    }
  }

  VoidCallback get onPressed {
    return null;
  }

  set onPressed(VoidCallback val) {
    if (val == this.onPressed) {
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

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  double get focusElevation {
    return null;
  }

  set focusElevation(double val) {
    if (val == this.focusElevation) {
      return;
    }
  }

  double get hoverElevation {
    return null;
  }

  set hoverElevation(double val) {
    if (val == this.hoverElevation) {
      return;
    }
  }

  double get highlightElevation {
    return null;
  }

  set highlightElevation(double val) {
    if (val == this.highlightElevation) {
      return;
    }
  }

  double get disabledElevation {
    return null;
  }

  set disabledElevation(double val) {
    if (val == this.disabledElevation) {
      return;
    }
  }

  bool get mini {
    return null;
  }

  set mini(bool val) {
    if (val == this.mini) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  Clip get clipBehavior {
    return null;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
      return;
    }
  }

  bool get isExtended {
    return null;
  }

  set isExtended(bool val) {
    if (val == this.isExtended) {
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

  bool get autofocus {
    return null;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
  }

  MaterialTapTargetSize get materialTapTargetSize {
    return null;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
  }

  Widget get icon {
    return null;
  }

  set icon(Widget val) {
    if (val == this.icon) {
      return;
    }
  }

  Widget get label {
    return null;
  }

  set label(Widget val) {
    if (val == this.label) {
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
       key : this.key,
       child : this.child,
       tooltip : this.tooltip,
       foregroundColor : this.foregroundColor,
       backgroundColor : this.backgroundColor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       splashColor : this.splashColor,
       heroTag : this.heroTag,
       elevation : this.elevation,
       focusElevation : this.focusElevation,
       hoverElevation : this.hoverElevation,
       highlightElevation : this.highlightElevation,
       disabledElevation : this.disabledElevation,
       onPressed : this.onPressed,
       mouseCursor : this.mouseCursor,
       mini : this.mini,
       shape : this.shape,
       clipBehavior : this.clipBehavior,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
       materialTapTargetSize : this.materialTapTargetSize,
       isExtended : this.isExtended,
    ),
    'extended': FloatingActionButton.extended(
       key : this.key,
       tooltip : this.tooltip,
       foregroundColor : this.foregroundColor,
       backgroundColor : this.backgroundColor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       heroTag : this.heroTag,
       elevation : this.elevation,
       focusElevation : this.focusElevation,
       hoverElevation : this.hoverElevation,
       splashColor : this.splashColor,
       highlightElevation : this.highlightElevation,
       disabledElevation : this.disabledElevation,
       onPressed : this.onPressed,
       mouseCursor : this.mouseCursor,
       shape : this.shape,
       isExtended : this.isExtended,
       materialTapTargetSize : this.materialTapTargetSize,
       clipBehavior : this.clipBehavior,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
       icon : this.icon,
       label : this.label,
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

