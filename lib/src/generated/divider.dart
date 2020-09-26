import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class VerticalDividerRender<T> extends StatelessWidget {

  const VerticalDividerRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get width {
    return null;
  }

  set width(double val) {
    if (val == this.width) {
      return;
    }
  }

  double get thickness {
    return null;
  }

  set thickness(double val) {
    if (val == this.thickness) {
      return;
    }
  }

  double get indent {
    return null;
  }

  set indent(double val) {
    if (val == this.indent) {
      return;
    }
  }

  double get endIndent {
    return null;
  }

  set endIndent(double val) {
    if (val == this.endIndent) {
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
    'default': VerticalDivider(
       key : this.key,
       width : this.width,
       thickness : this.thickness,
       indent : this.indent,
       endIndent : this.endIndent,
       color : this.color,
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
      properties.add(DiagnosticsProperty('width', this.width));
      properties.add(DiagnosticsProperty('thickness', this.thickness));
      properties.add(DiagnosticsProperty('indent', this.indent));
      properties.add(DiagnosticsProperty('endIndent', this.endIndent));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

