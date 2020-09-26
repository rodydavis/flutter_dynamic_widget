import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InputDecorationThemeRender<T> extends StatelessWidget {

  const InputDecorationThemeRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  TextStyle get labelStyle {
    return null;
  }

  set labelStyle(TextStyle val) {
    if (val == this.labelStyle) {
      return;
    }
  }

  TextStyle get helperStyle {
    return null;
  }

  set helperStyle(TextStyle val) {
    if (val == this.helperStyle) {
      return;
    }
  }

  int get helperMaxLines {
    return null;
  }

  set helperMaxLines(int val) {
    if (val == this.helperMaxLines) {
      return;
    }
  }

  TextStyle get hintStyle {
    return null;
  }

  set hintStyle(TextStyle val) {
    if (val == this.hintStyle) {
      return;
    }
  }

  TextStyle get errorStyle {
    return null;
  }

  set errorStyle(TextStyle val) {
    if (val == this.errorStyle) {
      return;
    }
  }

  int get errorMaxLines {
    return null;
  }

  set errorMaxLines(int val) {
    if (val == this.errorMaxLines) {
      return;
    }
  }

  bool get hasFloatingPlaceholder {
    return null;
  }

  set hasFloatingPlaceholder(bool val) {
    if (val == this.hasFloatingPlaceholder) {
      return;
    }
  }

  FloatingLabelBehavior get floatingLabelBehavior {
    return null;
  }

  set floatingLabelBehavior(FloatingLabelBehavior val) {
    if (val == this.floatingLabelBehavior) {
      return;
    }
  }

  bool get isDense {
    return null;
  }

  set isDense(bool val) {
    if (val == this.isDense) {
      return;
    }
  }

  EdgeInsetsGeometry get contentPadding {
    return null;
  }

  set contentPadding(EdgeInsetsGeometry val) {
    if (val == this.contentPadding) {
      return;
    }
  }

  bool get isCollapsed {
    return null;
  }

  set isCollapsed(bool val) {
    if (val == this.isCollapsed) {
      return;
    }
  }

  TextStyle get prefixStyle {
    return null;
  }

  set prefixStyle(TextStyle val) {
    if (val == this.prefixStyle) {
      return;
    }
  }

  TextStyle get suffixStyle {
    return null;
  }

  set suffixStyle(TextStyle val) {
    if (val == this.suffixStyle) {
      return;
    }
  }

  TextStyle get counterStyle {
    return null;
  }

  set counterStyle(TextStyle val) {
    if (val == this.counterStyle) {
      return;
    }
  }

  bool get filled {
    return null;
  }

  set filled(bool val) {
    if (val == this.filled) {
      return;
    }
  }

  Color get fillColor {
    return null;
  }

  set fillColor(Color val) {
    if (val == this.fillColor) {
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

  InputBorder get errorBorder {
    return null;
  }

  set errorBorder(InputBorder val) {
    if (val == this.errorBorder) {
      return;
    }
  }

  InputBorder get focusedBorder {
    return null;
  }

  set focusedBorder(InputBorder val) {
    if (val == this.focusedBorder) {
      return;
    }
  }

  InputBorder get focusedErrorBorder {
    return null;
  }

  set focusedErrorBorder(InputBorder val) {
    if (val == this.focusedErrorBorder) {
      return;
    }
  }

  InputBorder get disabledBorder {
    return null;
  }

  set disabledBorder(InputBorder val) {
    if (val == this.disabledBorder) {
      return;
    }
  }

  InputBorder get enabledBorder {
    return null;
  }

  set enabledBorder(InputBorder val) {
    if (val == this.enabledBorder) {
      return;
    }
  }

  InputBorder get border {
    return null;
  }

  set border(InputBorder val) {
    if (val == this.border) {
      return;
    }
  }

  bool get alignLabelWithHint {
    return null;
  }

  set alignLabelWithHint(bool val) {
    if (val == this.alignLabelWithHint) {
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
    'default': InputDecorationTheme(
       labelStyle : this.labelStyle,
       helperStyle : this.helperStyle,
       helperMaxLines : this.helperMaxLines,
       hintStyle : this.hintStyle,
       errorStyle : this.errorStyle,
       errorMaxLines : this.errorMaxLines,
       hasFloatingPlaceholder : this.hasFloatingPlaceholder,
       floatingLabelBehavior : this.floatingLabelBehavior,
       isDense : this.isDense,
       contentPadding : this.contentPadding,
       isCollapsed : this.isCollapsed,
       prefixStyle : this.prefixStyle,
       suffixStyle : this.suffixStyle,
       counterStyle : this.counterStyle,
       filled : this.filled,
       fillColor : this.fillColor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       errorBorder : this.errorBorder,
       focusedBorder : this.focusedBorder,
       focusedErrorBorder : this.focusedErrorBorder,
       disabledBorder : this.disabledBorder,
       enabledBorder : this.enabledBorder,
       border : this.border,
       alignLabelWithHint : this.alignLabelWithHint,
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

