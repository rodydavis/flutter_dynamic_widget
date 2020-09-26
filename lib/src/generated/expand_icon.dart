import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ExpandIconRender<T> extends StatelessWidget {

  const ExpandIconRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  bool get isExpanded {
    return null;
  }

  set isExpanded(bool val) {
    if (val == this.isExpanded) {
      return;
    }
  }

  double get size {
    return null;
  }

  set size(double val) {
    if (val == this.size) {
      return;
    }
  }

  ValueChanged<bool> get onPressed {
    return null;
  }

  set onPressed(ValueChanged<bool> val) {
    if (val == this.onPressed) {
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

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
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

  Color get expandedColor {
    return null;
  }

  set expandedColor(Color val) {
    if (val == this.expandedColor) {
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
    'default': ExpandIcon(
       key : this.key,
       isExpanded : this.isExpanded,
       size : this.size,
       onPressed : this.onPressed,
       padding : this.padding,
       color : this.color,
       disabledColor : this.disabledColor,
       expandedColor : this.expandedColor,
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
      properties.add(DiagnosticsProperty('isExpanded', this.isExpanded));
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('expandedColor', this.expandedColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

