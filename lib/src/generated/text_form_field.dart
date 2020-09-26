import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TextFormFieldRender<T> extends StatelessWidget {

  const TextFormFieldRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  TextEditingController get controller {
    return null;
  }

  set controller(TextEditingController val) {
    if (val == this.controller) {
      return;
    }
  }

  String get initialValue {
    return null;
  }

  set initialValue(String val) {
    if (val == this.initialValue) {
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

  InputDecoration get decoration {
    return null;
  }

  set decoration(InputDecoration val) {
    if (val == this.decoration) {
      return;
    }
  }

  TextInputType get keyboardType {
    return null;
  }

  set keyboardType(TextInputType val) {
    if (val == this.keyboardType) {
      return;
    }
  }

  TextCapitalization get textCapitalization {
    return null;
  }

  set textCapitalization(TextCapitalization val) {
    if (val == this.textCapitalization) {
      return;
    }
  }

  TextInputAction get textInputAction {
    return null;
  }

  set textInputAction(TextInputAction val) {
    if (val == this.textInputAction) {
      return;
    }
  }

  TextStyle get style {
    return null;
  }

  set style(TextStyle val) {
    if (val == this.style) {
      return;
    }
  }

  StrutStyle get strutStyle {
    return null;
  }

  set strutStyle(StrutStyle val) {
    if (val == this.strutStyle) {
      return;
    }
  }

  TextDirection get textDirection {
    return null;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
      return;
    }
  }

  TextAlign get textAlign {
    return null;
  }

  set textAlign(TextAlign val) {
    if (val == this.textAlign) {
      return;
    }
  }

  TextAlignVertical get textAlignVertical {
    return null;
  }

  set textAlignVertical(TextAlignVertical val) {
    if (val == this.textAlignVertical) {
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

  bool get readOnly {
    return null;
  }

  set readOnly(bool val) {
    if (val == this.readOnly) {
      return;
    }
  }

  ToolbarOptions get toolbarOptions {
    return null;
  }

  set toolbarOptions(ToolbarOptions val) {
    if (val == this.toolbarOptions) {
      return;
    }
  }

  bool get showCursor {
    return null;
  }

  set showCursor(bool val) {
    if (val == this.showCursor) {
      return;
    }
  }

  String get obscuringCharacter {
    return null;
  }

  set obscuringCharacter(String val) {
    if (val == this.obscuringCharacter) {
      return;
    }
  }

  bool get obscureText {
    return null;
  }

  set obscureText(bool val) {
    if (val == this.obscureText) {
      return;
    }
  }

  bool get autocorrect {
    return null;
  }

  set autocorrect(bool val) {
    if (val == this.autocorrect) {
      return;
    }
  }

  SmartDashesType get smartDashesType {
    return null;
  }

  set smartDashesType(SmartDashesType val) {
    if (val == this.smartDashesType) {
      return;
    }
  }

  SmartQuotesType get smartQuotesType {
    return null;
  }

  set smartQuotesType(SmartQuotesType val) {
    if (val == this.smartQuotesType) {
      return;
    }
  }

  bool get enableSuggestions {
    return null;
  }

  set enableSuggestions(bool val) {
    if (val == this.enableSuggestions) {
      return;
    }
  }

  bool get autovalidate {
    return null;
  }

  set autovalidate(bool val) {
    if (val == this.autovalidate) {
      return;
    }
  }

  bool get maxLengthEnforced {
    return null;
  }

  set maxLengthEnforced(bool val) {
    if (val == this.maxLengthEnforced) {
      return;
    }
  }

  int get maxLines {
    return null;
  }

  set maxLines(int val) {
    if (val == this.maxLines) {
      return;
    }
  }

  int get minLines {
    return null;
  }

  set minLines(int val) {
    if (val == this.minLines) {
      return;
    }
  }

  bool get expands {
    return null;
  }

  set expands(bool val) {
    if (val == this.expands) {
      return;
    }
  }

  int get maxLength {
    return null;
  }

  set maxLength(int val) {
    if (val == this.maxLength) {
      return;
    }
  }

  ValueChanged<String> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<String> val) {
    if (val == this.onChanged) {
      return;
    }
  }

  GestureTapCallback get onTap {
    return null;
  }

  set onTap(GestureTapCallback val) {
    if (val == this.onTap) {
      return;
    }
  }

  VoidCallback get onEditingComplete {
    return null;
  }

  set onEditingComplete(VoidCallback val) {
    if (val == this.onEditingComplete) {
      return;
    }
  }

  ValueChanged<String> get onFieldSubmitted {
    return null;
  }

  set onFieldSubmitted(ValueChanged<String> val) {
    if (val == this.onFieldSubmitted) {
      return;
    }
  }

  FormFieldSetter<String> get onSaved {
    return null;
  }

  set onSaved(FormFieldSetter<String> val) {
    if (val == this.onSaved) {
      return;
    }
  }

  FormFieldValidator<String> get validator {
    return null;
  }

  set validator(FormFieldValidator<String> val) {
    if (val == this.validator) {
      return;
    }
  }

  List<TextInputFormatter> get inputFormatters {
    return null;
  }

  set inputFormatters(List<TextInputFormatter> val) {
    if (val == this.inputFormatters) {
      return;
    }
  }

  bool get enabled {
    return null;
  }

  set enabled(bool val) {
    if (val == this.enabled) {
      return;
    }
  }

  double get cursorWidth {
    return null;
  }

  set cursorWidth(double val) {
    if (val == this.cursorWidth) {
      return;
    }
  }

  double get cursorHeight {
    return null;
  }

  set cursorHeight(double val) {
    if (val == this.cursorHeight) {
      return;
    }
  }

  Radius get cursorRadius {
    return null;
  }

  set cursorRadius(Radius val) {
    if (val == this.cursorRadius) {
      return;
    }
  }

  Color get cursorColor {
    return null;
  }

  set cursorColor(Color val) {
    if (val == this.cursorColor) {
      return;
    }
  }

  Brightness get keyboardAppearance {
    return null;
  }

  set keyboardAppearance(Brightness val) {
    if (val == this.keyboardAppearance) {
      return;
    }
  }

  EdgeInsets get scrollPadding {
    return null;
  }

  set scrollPadding(EdgeInsets val) {
    if (val == this.scrollPadding) {
      return;
    }
  }

  bool get enableInteractiveSelection {
    return null;
  }

  set enableInteractiveSelection(bool val) {
    if (val == this.enableInteractiveSelection) {
      return;
    }
  }

  InputCounterWidgetBuilder get buildCounter {
    return null;
  }

  set buildCounter(InputCounterWidgetBuilder val) {
    if (val == this.buildCounter) {
      return;
    }
  }

  ScrollPhysics get scrollPhysics {
    return null;
  }

  set scrollPhysics(ScrollPhysics val) {
    if (val == this.scrollPhysics) {
      return;
    }
  }

  Iterable<String> get autofillHints {
    return null;
  }

  set autofillHints(Iterable<String> val) {
    if (val == this.autofillHints) {
      return;
    }
  }

  AutovalidateMode get autovalidateMode {
    return null;
  }

  set autovalidateMode(AutovalidateMode val) {
    if (val == this.autovalidateMode) {
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
    'default': TextFormField(
       key : this.key,
       controller : this.controller,
       initialValue : this.initialValue,
       focusNode : this.focusNode,
       decoration : this.decoration,
       keyboardType : this.keyboardType,
       textCapitalization : this.textCapitalization,
       textInputAction : this.textInputAction,
       style : this.style,
       strutStyle : this.strutStyle,
       textDirection : this.textDirection,
       textAlign : this.textAlign,
       textAlignVertical : this.textAlignVertical,
       autofocus : this.autofocus,
       readOnly : this.readOnly,
       toolbarOptions : this.toolbarOptions,
       showCursor : this.showCursor,
       obscuringCharacter : this.obscuringCharacter,
       obscureText : this.obscureText,
       autocorrect : this.autocorrect,
       smartDashesType : this.smartDashesType,
       smartQuotesType : this.smartQuotesType,
       enableSuggestions : this.enableSuggestions,
       autovalidate : this.autovalidate,
       maxLengthEnforced : this.maxLengthEnforced,
       maxLines : this.maxLines,
       minLines : this.minLines,
       expands : this.expands,
       maxLength : this.maxLength,
       onChanged : this.onChanged,
       onTap : this.onTap,
       onEditingComplete : this.onEditingComplete,
       onFieldSubmitted : this.onFieldSubmitted,
       onSaved : this.onSaved,
       validator : this.validator,
       inputFormatters : this.inputFormatters,
       enabled : this.enabled,
       cursorWidth : this.cursorWidth,
       cursorHeight : this.cursorHeight,
       cursorRadius : this.cursorRadius,
       cursorColor : this.cursorColor,
       keyboardAppearance : this.keyboardAppearance,
       scrollPadding : this.scrollPadding,
       enableInteractiveSelection : this.enableInteractiveSelection,
       buildCounter : this.buildCounter,
       scrollPhysics : this.scrollPhysics,
       autofillHints : this.autofillHints,
       autovalidateMode : this.autovalidateMode,
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
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('initialValue', this.initialValue));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('keyboardType', this.keyboardType));
      properties.add(DiagnosticsProperty('textCapitalization', this.textCapitalization));
      properties.add(DiagnosticsProperty('textInputAction', this.textInputAction));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('strutStyle', this.strutStyle));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('textAlign', this.textAlign));
      properties.add(DiagnosticsProperty('textAlignVertical', this.textAlignVertical));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('readOnly', this.readOnly));
      properties.add(DiagnosticsProperty('toolbarOptions', this.toolbarOptions));
      properties.add(DiagnosticsProperty('showCursor', this.showCursor));
      properties.add(DiagnosticsProperty('obscuringCharacter', this.obscuringCharacter));
      properties.add(DiagnosticsProperty('obscureText', this.obscureText));
      properties.add(DiagnosticsProperty('autocorrect', this.autocorrect));
      properties.add(DiagnosticsProperty('smartDashesType', this.smartDashesType));
      properties.add(DiagnosticsProperty('smartQuotesType', this.smartQuotesType));
      properties.add(DiagnosticsProperty('enableSuggestions', this.enableSuggestions));
      properties.add(DiagnosticsProperty('autovalidate', this.autovalidate));
      properties.add(DiagnosticsProperty('maxLengthEnforced', this.maxLengthEnforced));
      properties.add(DiagnosticsProperty('maxLines', this.maxLines));
      properties.add(DiagnosticsProperty('minLines', this.minLines));
      properties.add(DiagnosticsProperty('expands', this.expands));
      properties.add(DiagnosticsProperty('maxLength', this.maxLength));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('onEditingComplete', this.onEditingComplete));
      properties.add(DiagnosticsProperty('onFieldSubmitted', this.onFieldSubmitted));
      properties.add(DiagnosticsProperty('onSaved', this.onSaved));
      properties.add(DiagnosticsProperty('validator', this.validator));
      properties.add(DiagnosticsProperty('inputFormatters', this.inputFormatters));
      properties.add(DiagnosticsProperty('enabled', this.enabled));
      properties.add(DiagnosticsProperty('cursorWidth', this.cursorWidth));
      properties.add(DiagnosticsProperty('cursorHeight', this.cursorHeight));
      properties.add(DiagnosticsProperty('cursorRadius', this.cursorRadius));
      properties.add(DiagnosticsProperty('cursorColor', this.cursorColor));
      properties.add(DiagnosticsProperty('keyboardAppearance', this.keyboardAppearance));
      properties.add(DiagnosticsProperty('scrollPadding', this.scrollPadding));
      properties.add(DiagnosticsProperty('enableInteractiveSelection', this.enableInteractiveSelection));
      properties.add(DiagnosticsProperty('buildCounter', this.buildCounter));
      properties.add(DiagnosticsProperty('scrollPhysics', this.scrollPhysics));
      properties.add(DiagnosticsProperty('autofillHints', this.autofillHints));
      properties.add(DiagnosticsProperty('autovalidateMode', this.autovalidateMode));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

