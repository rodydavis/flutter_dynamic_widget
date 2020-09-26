import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InputDecorationThemeRender<T> extends StatelessWidget {

  const InputDecorationThemeRender({
    this.labelStyle,
    this.helperStyle,
    this.helperMaxLines,
    this.hintStyle,
    this.errorStyle,
    this.errorMaxLines,
    this.hasFloatingPlaceholder,
    this.floatingLabelBehavior,
    this.isDense,
    this.contentPadding,
    this.isCollapsed,
    this.prefixStyle,
    this.suffixStyle,
    this.counterStyle,
    this.filled,
    this.fillColor,
    this.focusColor,
    this.hoverColor,
    this.errorBorder,
    this.focusedBorder,
    this.focusedErrorBorder,
    this.disabledBorder,
    this.enabledBorder,
    this.border,
    this.alignLabelWithHint,
    this.widgetKey,
  });

  final TextStyle labelStyle;
  final TextStyle helperStyle;
  final int helperMaxLines;
  final TextStyle hintStyle;
  final TextStyle errorStyle;
  final int errorMaxLines;
  final bool hasFloatingPlaceholder;
  final FloatingLabelBehavior floatingLabelBehavior;
  final bool isDense;
  final EdgeInsetsGeometry contentPadding;
  final bool isCollapsed;
  final TextStyle prefixStyle;
  final TextStyle suffixStyle;
  final TextStyle counterStyle;
  final bool filled;
  final Color fillColor;
  final Color focusColor;
  final Color hoverColor;
  final InputBorder errorBorder;
  final InputBorder focusedBorder;
  final InputBorder focusedErrorBorder;
  final InputBorder disabledBorder;
  final InputBorder enabledBorder;
  final InputBorder border;
  final bool alignLabelWithHint;
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
    'default': InputDecorationTheme(
       labelStyle: this.labelStyle,
       helperStyle: this.helperStyle,
       helperMaxLines: this.helperMaxLines,
       hintStyle: this.hintStyle,
       errorStyle: this.errorStyle,
       errorMaxLines: this.errorMaxLines,
       hasFloatingPlaceholder: this.hasFloatingPlaceholder,
       floatingLabelBehavior: this.floatingLabelBehavior,
       isDense: this.isDense,
       contentPadding: this.contentPadding,
       isCollapsed: this.isCollapsed,
       prefixStyle: this.prefixStyle,
       suffixStyle: this.suffixStyle,
       counterStyle: this.counterStyle,
       filled: this.filled,
       fillColor: this.fillColor,
       focusColor: this.focusColor,
       hoverColor: this.hoverColor,
       errorBorder: this.errorBorder,
       focusedBorder: this.focusedBorder,
       focusedErrorBorder: this.focusedErrorBorder,
       disabledBorder: this.disabledBorder,
       enabledBorder: this.enabledBorder,
       border: this.border,
       alignLabelWithHint: this.alignLabelWithHint,
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
      properties.add(DiagnosticsProperty('labelStyle', this.labelStyle));
      properties.add(DiagnosticsProperty('helperStyle', this.helperStyle));
      properties.add(DiagnosticsProperty('helperMaxLines', this.helperMaxLines));
      properties.add(DiagnosticsProperty('hintStyle', this.hintStyle));
      properties.add(DiagnosticsProperty('errorStyle', this.errorStyle));
      properties.add(DiagnosticsProperty('errorMaxLines', this.errorMaxLines));
      properties.add(DiagnosticsProperty('hasFloatingPlaceholder', this.hasFloatingPlaceholder));
      properties.add(DiagnosticsProperty('floatingLabelBehavior', this.floatingLabelBehavior));
      properties.add(DiagnosticsProperty('isDense', this.isDense));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('isCollapsed', this.isCollapsed));
      properties.add(DiagnosticsProperty('prefixStyle', this.prefixStyle));
      properties.add(DiagnosticsProperty('suffixStyle', this.suffixStyle));
      properties.add(DiagnosticsProperty('counterStyle', this.counterStyle));
      properties.add(DiagnosticsProperty('filled', this.filled));
      properties.add(DiagnosticsProperty('fillColor', this.fillColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('errorBorder', this.errorBorder));
      properties.add(DiagnosticsProperty('focusedBorder', this.focusedBorder));
      properties.add(DiagnosticsProperty('focusedErrorBorder', this.focusedErrorBorder));
      properties.add(DiagnosticsProperty('disabledBorder', this.disabledBorder));
      properties.add(DiagnosticsProperty('enabledBorder', this.enabledBorder));
      properties.add(DiagnosticsProperty('border', this.border));
      properties.add(DiagnosticsProperty('alignLabelWithHint', this.alignLabelWithHint));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

