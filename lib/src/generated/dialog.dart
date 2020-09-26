import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SimpleDialogRender<T> extends StatelessWidget {

  const SimpleDialogRender({
    this.title,
    this.titlePadding,
    this.titleTextStyle,
    this.children,
    this.contentPadding,
    this.backgroundColor,
    this.elevation,
    this.semanticLabel,
    this.shape,
    this.widgetKey,
  });

  final Widget title;
  final EdgeInsetsGeometry titlePadding;
  final TextStyle titleTextStyle;
  final List<Widget> children;
  final EdgeInsetsGeometry contentPadding;
  final Color backgroundColor;
  final double elevation;
  final String semanticLabel;
  final ShapeBorder shape;
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
    'default': SimpleDialog(
       key: this.key,
       title: this.title,
       titlePadding: this.titlePadding,
       titleTextStyle: this.titleTextStyle,
       children: this.children,
       contentPadding: this.contentPadding,
       backgroundColor: this.backgroundColor,
       elevation: this.elevation,
       semanticLabel: this.semanticLabel,
       shape: this.shape,
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
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('titlePadding', this.titlePadding));
      properties.add(DiagnosticsProperty('titleTextStyle', this.titleTextStyle));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

