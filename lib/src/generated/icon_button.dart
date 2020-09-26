import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class IconButtonRender<T> extends StatelessWidget {

  const IconButtonRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get iconSize {
    return null;
  }

  set iconSize(double val) {
    if (val == this.iconSize) {
      return;
    }
  }

  VisualDensity get visualDensity {
    return null;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
  }

  EdgeInsetsGeometry get padding {
    return null;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
  }

  AlignmentGeometry get alignment {
    return null;
  }

  set alignment(AlignmentGeometry val) {
    if (val == this.alignment) {
      return;
    }
  }

  double get splashRadius {
    return null;
  }

  set splashRadius(double val) {
    if (val == this.splashRadius) {
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

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
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

  Color get highlightColor {
    return null;
  }

  set highlightColor(Color val) {
    if (val == this.highlightColor) {
      return;
    }
  }

  Color get disabledColor {
    return null;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
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

  String get tooltip {
    return null;
  }

  set tooltip(String val) {
    if (val == this.tooltip) {
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

  BoxConstraints get constraints {
    return null;
  }

  set constraints(BoxConstraints val) {
    if (val == this.constraints) {
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
    'default': IconButton(
       key : this.key,
       iconSize : this.iconSize,
       visualDensity : this.visualDensity,
       padding : this.padding,
       alignment : this.alignment,
       splashRadius : this.splashRadius,
       icon : this.icon,
       color : this.color,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       highlightColor : this.highlightColor,
       splashColor : this.splashColor,
       disabledColor : this.disabledColor,
       onPressed : this.onPressed,
       mouseCursor : this.mouseCursor,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
       tooltip : this.tooltip,
       enableFeedback : this.enableFeedback,
       constraints : this.constraints,
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

