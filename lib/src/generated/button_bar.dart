import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ButtonBarRender<T> extends StatelessWidget {

  const ButtonBarRender({
    this.alignment,
    this.mainAxisSize,
    this.buttonTextTheme,
    this.buttonMinWidth,
    this.buttonHeight,
    this.buttonPadding,
    this.buttonAlignedDropdown,
    this.layoutBehavior,
    this.overflowDirection,
    this.overflowButtonSpacing,
    this.children,
    this.widgetKey,
  });

  final MainAxisAlignment alignment;
  final MainAxisSize mainAxisSize;
  final ButtonTextTheme buttonTextTheme;
  final double buttonMinWidth;
  final double buttonHeight;
  final EdgeInsetsGeometry buttonPadding;
  final bool buttonAlignedDropdown;
  final ButtonBarLayoutBehavior layoutBehavior;
  final VerticalDirection overflowDirection;
  final double overflowButtonSpacing;
  final List<Widget> children;
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
    'default': ButtonBar(
       key: this.key,
       alignment: this.alignment,
       mainAxisSize: this.mainAxisSize,
       buttonTextTheme: this.buttonTextTheme,
       buttonMinWidth: this.buttonMinWidth,
       buttonHeight: this.buttonHeight,
       buttonPadding: this.buttonPadding,
       buttonAlignedDropdown: this.buttonAlignedDropdown,
       layoutBehavior: this.layoutBehavior,
       overflowDirection: this.overflowDirection,
       overflowButtonSpacing: this.overflowButtonSpacing,
       children: this.children,
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
      properties.add(DiagnosticsProperty('alignment', this.alignment));
      properties.add(DiagnosticsProperty('mainAxisSize', this.mainAxisSize));
      properties.add(DiagnosticsProperty('buttonTextTheme', this.buttonTextTheme));
      properties.add(DiagnosticsProperty('buttonMinWidth', this.buttonMinWidth));
      properties.add(DiagnosticsProperty('buttonHeight', this.buttonHeight));
      properties.add(DiagnosticsProperty('buttonPadding', this.buttonPadding));
      properties.add(DiagnosticsProperty('buttonAlignedDropdown', this.buttonAlignedDropdown));
      properties.add(DiagnosticsProperty('layoutBehavior', this.layoutBehavior));
      properties.add(DiagnosticsProperty('overflowDirection', this.overflowDirection));
      properties.add(DiagnosticsProperty('overflowButtonSpacing', this.overflowButtonSpacing));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

