import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class InputDecorationThemeRender<T> extends StatelessWidget {

  factory InputDecorationThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return InputDecorationThemeRender(update,
      labelStyleVal: null,
      helperStyleVal: null,
      helperMaxLinesVal: null,
      hintStyleVal: null,
      errorStyleVal: null,
      errorMaxLinesVal: null,
      hasFloatingPlaceholderVal: null,
      floatingLabelBehaviorVal: null,
      isDenseVal: null,
      contentPaddingVal: null,
      isCollapsedVal: null,
      prefixStyleVal: null,
      suffixStyleVal: null,
      counterStyleVal: null,
      filledVal: null,
      fillColorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      errorBorderVal: null,
      focusedBorderVal: null,
      focusedErrorBorderVal: null,
      disabledBorderVal: null,
      enabledBorderVal: null,
      borderVal: null,
      alignLabelWithHintVal: null,
      widgetKeyVal: null,
    );
  }

  InputDecorationThemeRender(this._update, {
    @required this.labelStyleVal,
    @required this.helperStyleVal,
    @required this.helperMaxLinesVal,
    @required this.hintStyleVal,
    @required this.errorStyleVal,
    @required this.errorMaxLinesVal,
    @required this.hasFloatingPlaceholderVal,
    @required this.floatingLabelBehaviorVal,
    @required this.isDenseVal,
    @required this.contentPaddingVal,
    @required this.isCollapsedVal,
    @required this.prefixStyleVal,
    @required this.suffixStyleVal,
    @required this.counterStyleVal,
    @required this.filledVal,
    @required this.fillColorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.errorBorderVal,
    @required this.focusedBorderVal,
    @required this.focusedErrorBorderVal,
    @required this.disabledBorderVal,
    @required this.enabledBorderVal,
    @required this.borderVal,
    @required this.alignLabelWithHintVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<TextStyle> labelStyleVal;

  TextStyle get labelStyle {
    return labelStyleVal.value;
  }

  set labelStyle(TextStyle val) {
    if (val == this.labelStyle) {
      return;
    }
    labelStyleVal.value = val;
  }

  Core<TextStyle> helperStyleVal;

  TextStyle get helperStyle {
    return helperStyleVal.value;
  }

  set helperStyle(TextStyle val) {
    if (val == this.helperStyle) {
      return;
    }
    helperStyleVal.value = val;
  }

  Core<int> helperMaxLinesVal;

  int get helperMaxLines {
    return helperMaxLinesVal.value;
  }

  set helperMaxLines(int val) {
    if (val == this.helperMaxLines) {
      return;
    }
    helperMaxLinesVal.value = val;
  }

  Core<TextStyle> hintStyleVal;

  TextStyle get hintStyle {
    return hintStyleVal.value;
  }

  set hintStyle(TextStyle val) {
    if (val == this.hintStyle) {
      return;
    }
    hintStyleVal.value = val;
  }

  Core<TextStyle> errorStyleVal;

  TextStyle get errorStyle {
    return errorStyleVal.value;
  }

  set errorStyle(TextStyle val) {
    if (val == this.errorStyle) {
      return;
    }
    errorStyleVal.value = val;
  }

  Core<int> errorMaxLinesVal;

  int get errorMaxLines {
    return errorMaxLinesVal.value;
  }

  set errorMaxLines(int val) {
    if (val == this.errorMaxLines) {
      return;
    }
    errorMaxLinesVal.value = val;
  }

  Core<bool> hasFloatingPlaceholderVal;

  bool get hasFloatingPlaceholder {
    return hasFloatingPlaceholderVal.value;
  }

  set hasFloatingPlaceholder(bool val) {
    if (val == this.hasFloatingPlaceholder) {
      return;
    }
    hasFloatingPlaceholderVal.value = val;
  }

  Core<FloatingLabelBehavior> floatingLabelBehaviorVal;

  FloatingLabelBehavior get floatingLabelBehavior {
    return floatingLabelBehaviorVal.value;
  }

  set floatingLabelBehavior(FloatingLabelBehavior val) {
    if (val == this.floatingLabelBehavior) {
      return;
    }
    floatingLabelBehaviorVal.value = val;
  }

  Core<bool> isDenseVal;

  bool get isDense {
    return isDenseVal.value;
  }

  set isDense(bool val) {
    if (val == this.isDense) {
      return;
    }
    isDenseVal.value = val;
  }

  Core<EdgeInsetsGeometry> contentPaddingVal;

  EdgeInsetsGeometry get contentPadding {
    return contentPaddingVal.value;
  }

  set contentPadding(EdgeInsetsGeometry val) {
    if (val == this.contentPadding) {
      return;
    }
    contentPaddingVal.value = val;
  }

  Core<bool> isCollapsedVal;

  bool get isCollapsed {
    return isCollapsedVal.value;
  }

  set isCollapsed(bool val) {
    if (val == this.isCollapsed) {
      return;
    }
    isCollapsedVal.value = val;
  }

  Core<TextStyle> prefixStyleVal;

  TextStyle get prefixStyle {
    return prefixStyleVal.value;
  }

  set prefixStyle(TextStyle val) {
    if (val == this.prefixStyle) {
      return;
    }
    prefixStyleVal.value = val;
  }

  Core<TextStyle> suffixStyleVal;

  TextStyle get suffixStyle {
    return suffixStyleVal.value;
  }

  set suffixStyle(TextStyle val) {
    if (val == this.suffixStyle) {
      return;
    }
    suffixStyleVal.value = val;
  }

  Core<TextStyle> counterStyleVal;

  TextStyle get counterStyle {
    return counterStyleVal.value;
  }

  set counterStyle(TextStyle val) {
    if (val == this.counterStyle) {
      return;
    }
    counterStyleVal.value = val;
  }

  Core<bool> filledVal;

  bool get filled {
    return filledVal.value;
  }

  set filled(bool val) {
    if (val == this.filled) {
      return;
    }
    filledVal.value = val;
  }

  Core<Color> fillColorVal;

  Color get fillColor {
    return fillColorVal.value;
  }

  set fillColor(Color val) {
    if (val == this.fillColor) {
      return;
    }
    fillColorVal.value = val;
  }

  Core<Color> focusColorVal;

  Color get focusColor {
    return focusColorVal.value;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
      return;
    }
    focusColorVal.value = val;
  }

  Core<Color> hoverColorVal;

  Color get hoverColor {
    return hoverColorVal.value;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
      return;
    }
    hoverColorVal.value = val;
  }

  Core<InputBorder> errorBorderVal;

  InputBorder get errorBorder {
    return errorBorderVal.value;
  }

  set errorBorder(InputBorder val) {
    if (val == this.errorBorder) {
      return;
    }
    errorBorderVal.value = val;
  }

  Core<InputBorder> focusedBorderVal;

  InputBorder get focusedBorder {
    return focusedBorderVal.value;
  }

  set focusedBorder(InputBorder val) {
    if (val == this.focusedBorder) {
      return;
    }
    focusedBorderVal.value = val;
  }

  Core<InputBorder> focusedErrorBorderVal;

  InputBorder get focusedErrorBorder {
    return focusedErrorBorderVal.value;
  }

  set focusedErrorBorder(InputBorder val) {
    if (val == this.focusedErrorBorder) {
      return;
    }
    focusedErrorBorderVal.value = val;
  }

  Core<InputBorder> disabledBorderVal;

  InputBorder get disabledBorder {
    return disabledBorderVal.value;
  }

  set disabledBorder(InputBorder val) {
    if (val == this.disabledBorder) {
      return;
    }
    disabledBorderVal.value = val;
  }

  Core<InputBorder> enabledBorderVal;

  InputBorder get enabledBorder {
    return enabledBorderVal.value;
  }

  set enabledBorder(InputBorder val) {
    if (val == this.enabledBorder) {
      return;
    }
    enabledBorderVal.value = val;
  }

  Core<InputBorder> borderVal;

  InputBorder get border {
    return borderVal.value;
  }

  set border(InputBorder val) {
    if (val == this.border) {
      return;
    }
    borderVal.value = val;
  }

  Core<bool> alignLabelWithHintVal;

  bool get alignLabelWithHint {
    return alignLabelWithHintVal.value;
  }

  set alignLabelWithHint(bool val) {
    if (val == this.alignLabelWithHint) {
      return;
    }
    alignLabelWithHintVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.labelStyleVal,
    this.helperStyleVal,
    this.helperMaxLinesVal,
    this.hintStyleVal,
    this.errorStyleVal,
    this.errorMaxLinesVal,
    this.hasFloatingPlaceholderVal,
    this.floatingLabelBehaviorVal,
    this.isDenseVal,
    this.contentPaddingVal,
    this.isCollapsedVal,
    this.prefixStyleVal,
    this.suffixStyleVal,
    this.counterStyleVal,
    this.filledVal,
    this.fillColorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.errorBorderVal,
    this.focusedBorderVal,
    this.focusedErrorBorderVal,
    this.disabledBorderVal,
    this.enabledBorderVal,
    this.borderVal,
    this.alignLabelWithHintVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[decoration theme with an [InputDecoration] object.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'labelStyle': this.labelStyle,
        'helperStyle': this.helperStyle,
        'helperMaxLines': this.helperMaxLines,
        'hintStyle': this.hintStyle,
        'errorStyle': this.errorStyle,
        'errorMaxLines': this.errorMaxLines,
        'hasFloatingPlaceholder': this.hasFloatingPlaceholder,
        'floatingLabelBehavior': this.floatingLabelBehavior,
        'isDense': this.isDense,
        'contentPadding': this.contentPadding,
        'isCollapsed': this.isCollapsed,
        'prefixStyle': this.prefixStyle,
        'suffixStyle': this.suffixStyle,
        'counterStyle': this.counterStyle,
        'filled': this.filled,
        'fillColor': this.fillColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'errorBorder': this.errorBorder,
        'focusedBorder': this.focusedBorder,
        'focusedErrorBorder': this.focusedErrorBorder,
        'disabledBorder': this.disabledBorder,
        'enabledBorder': this.enabledBorder,
        'border': this.border,
        'alignLabelWithHint': this.alignLabelWithHint,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'InputDecorationTheme',
      'props': {
        'labelStyle': this.labelStyle,
        'helperStyle': this.helperStyle,
        'helperMaxLines': this.helperMaxLines,
        'hintStyle': this.hintStyle,
        'errorStyle': this.errorStyle,
        'errorMaxLines': this.errorMaxLines,
        'hasFloatingPlaceholder': this.hasFloatingPlaceholder,
        'floatingLabelBehavior': this.floatingLabelBehavior,
        'isDense': this.isDense,
        'contentPadding': this.contentPadding,
        'isCollapsed': this.isCollapsed,
        'prefixStyle': this.prefixStyle,
        'suffixStyle': this.suffixStyle,
        'counterStyle': this.counterStyle,
        'filled': this.filled,
        'fillColor': this.fillColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'errorBorder': this.errorBorder,
        'focusedBorder': this.focusedBorder,
        'focusedErrorBorder': this.focusedErrorBorder,
        'disabledBorder': this.disabledBorder,
        'enabledBorder': this.enabledBorder,
        'border': this.border,
        'alignLabelWithHint': this.alignLabelWithHint,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """InputDecorationTheme(
       labelStyle: ${this.labelStyle?.toCode()},
       helperStyle: ${this.helperStyle?.toCode()},
       helperMaxLines: ${this.helperMaxLines?.toCode()},
       hintStyle: ${this.hintStyle?.toCode()},
       errorStyle: ${this.errorStyle?.toCode()},
       errorMaxLines: ${this.errorMaxLines?.toCode()},
       hasFloatingPlaceholder: ${this.hasFloatingPlaceholder?.toCode()},
       floatingLabelBehavior: ${this.floatingLabelBehavior?.toCode()},
       isDense: ${this.isDense?.toCode()},
       contentPadding: ${this.contentPadding?.toCode()},
       isCollapsed: ${this.isCollapsed?.toCode()},
       prefixStyle: ${this.prefixStyle?.toCode()},
       suffixStyle: ${this.suffixStyle?.toCode()},
       counterStyle: ${this.counterStyle?.toCode()},
       filled: ${this.filled?.toCode()},
       fillColor: ${this.fillColor?.toCode()},
       focusColor: ${this.focusColor?.toCode()},
       hoverColor: ${this.hoverColor?.toCode()},
       errorBorder: ${this.errorBorder?.toCode()},
       focusedBorder: ${this.focusedBorder?.toCode()},
       focusedErrorBorder: ${this.focusedErrorBorder?.toCode()},
       disabledBorder: ${this.disabledBorder?.toCode()},
       enabledBorder: ${this.enabledBorder?.toCode()},
       border: ${this.border?.toCode()},
       alignLabelWithHint: ${this.alignLabelWithHint?.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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

