import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui' as ui;
import 'dart:ui' as ui;

class TextFieldRender<T> extends StatelessWidget {

  const TextFieldRender({
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

  TextInputAction get textInputAction {
    return null;
  }

  set textInputAction(TextInputAction val) {
    if (val == this.textInputAction) {
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

  TextDirection get textDirection {
    return null;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
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

  int get maxLength {
    return null;
  }

  set maxLength(int val) {
    if (val == this.maxLength) {
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

  ValueChanged<String> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<String> val) {
    if (val == this.onChanged) {
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

  ValueChanged<String> get onSubmitted {
    return null;
  }

  set onSubmitted(ValueChanged<String> val) {
    if (val == this.onSubmitted) {
      return;
    }
  }

  AppPrivateCommandCallback get onAppPrivateCommand {
    return null;
  }

  set onAppPrivateCommand(AppPrivateCommandCallback val) {
    if (val == this.onAppPrivateCommand) {
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

  ui.BoxHeightStyle get selectionHeightStyle {
    return null;
  }

  set selectionHeightStyle(ui.BoxHeightStyle val) {
    if (val == this.selectionHeightStyle) {
      return;
    }
  }

  ui.BoxWidthStyle get selectionWidthStyle {
    return null;
  }

  set selectionWidthStyle(ui.BoxWidthStyle val) {
    if (val == this.selectionWidthStyle) {
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

  DragStartBehavior get dragStartBehavior {
    return null;
  }

  set dragStartBehavior(DragStartBehavior val) {
    if (val == this.dragStartBehavior) {
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

  MouseCursor get mouseCursor {
    return null;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
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

  ScrollController get scrollController {
    return null;
  }

  set scrollController(ScrollController val) {
    if (val == this.scrollController) {
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

  String get restorationId {
    return null;
  }

  set restorationId(String val) {
    if (val == this.restorationId) {
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
  'noMaxLength': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': TextField(
       key : this.key,
       controller : this.controller,
       focusNode : this.focusNode,
       decoration : this.decoration,
       keyboardType : this.keyboardType,
       textInputAction : this.textInputAction,
       textCapitalization : this.textCapitalization,
       style : this.style,
       strutStyle : this.strutStyle,
       textAlign : this.textAlign,
       textAlignVertical : this.textAlignVertical,
       textDirection : this.textDirection,
       readOnly : this.readOnly,
       toolbarOptions : this.toolbarOptions,
       showCursor : this.showCursor,
       autofocus : this.autofocus,
       obscuringCharacter : this.obscuringCharacter,
       obscureText : this.obscureText,
       autocorrect : this.autocorrect,
       smartDashesType : this.smartDashesType,
       smartQuotesType : this.smartQuotesType,
       enableSuggestions : this.enableSuggestions,
       maxLines : this.maxLines,
       minLines : this.minLines,
       expands : this.expands,
       maxLength : this.maxLength,
       maxLengthEnforced : this.maxLengthEnforced,
       onChanged : this.onChanged,
       onEditingComplete : this.onEditingComplete,
       onSubmitted : this.onSubmitted,
       onAppPrivateCommand : this.onAppPrivateCommand,
       inputFormatters : this.inputFormatters,
       enabled : this.enabled,
       cursorWidth : this.cursorWidth,
       cursorHeight : this.cursorHeight,
       cursorRadius : this.cursorRadius,
       cursorColor : this.cursorColor,
       selectionHeightStyle : this.selectionHeightStyle,
       selectionWidthStyle : this.selectionWidthStyle,
       keyboardAppearance : this.keyboardAppearance,
       scrollPadding : this.scrollPadding,
       dragStartBehavior : this.dragStartBehavior,
       enableInteractiveSelection : this.enableInteractiveSelection,
       onTap : this.onTap,
       mouseCursor : this.mouseCursor,
       buildCounter : this.buildCounter,
       scrollController : this.scrollController,
       scrollPhysics : this.scrollPhysics,
       autofillHints : this.autofillHints,
       restorationId : this.restorationId,
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
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('keyboardType', this.keyboardType));
      properties.add(DiagnosticsProperty('textInputAction', this.textInputAction));
      properties.add(DiagnosticsProperty('textCapitalization', this.textCapitalization));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('strutStyle', this.strutStyle));
      properties.add(DiagnosticsProperty('textAlign', this.textAlign));
      properties.add(DiagnosticsProperty('textAlignVertical', this.textAlignVertical));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('obscuringCharacter', this.obscuringCharacter));
      properties.add(DiagnosticsProperty('obscureText', this.obscureText));
      properties.add(DiagnosticsProperty('autocorrect', this.autocorrect));
      properties.add(DiagnosticsProperty('smartDashesType', this.smartDashesType));
      properties.add(DiagnosticsProperty('smartQuotesType', this.smartQuotesType));
      properties.add(DiagnosticsProperty('enableSuggestions', this.enableSuggestions));
      properties.add(DiagnosticsProperty('maxLines', this.maxLines));
      properties.add(DiagnosticsProperty('minLines', this.minLines));
      properties.add(DiagnosticsProperty('expands', this.expands));
      properties.add(DiagnosticsProperty('readOnly', this.readOnly));
      properties.add(DiagnosticsProperty('toolbarOptions', this.toolbarOptions));
      properties.add(DiagnosticsProperty('showCursor', this.showCursor));
      properties.add(DiagnosticsProperty('maxLength', this.maxLength));
      properties.add(DiagnosticsProperty('maxLengthEnforced', this.maxLengthEnforced));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('onEditingComplete', this.onEditingComplete));
      properties.add(DiagnosticsProperty('onSubmitted', this.onSubmitted));
      properties.add(DiagnosticsProperty('onAppPrivateCommand', this.onAppPrivateCommand));
      properties.add(DiagnosticsProperty('inputFormatters', this.inputFormatters));
      properties.add(DiagnosticsProperty('enabled', this.enabled));
      properties.add(DiagnosticsProperty('cursorWidth', this.cursorWidth));
      properties.add(DiagnosticsProperty('cursorHeight', this.cursorHeight));
      properties.add(DiagnosticsProperty('cursorRadius', this.cursorRadius));
      properties.add(DiagnosticsProperty('cursorColor', this.cursorColor));
      properties.add(DiagnosticsProperty('selectionHeightStyle', this.selectionHeightStyle));
      properties.add(DiagnosticsProperty('selectionWidthStyle', this.selectionWidthStyle));
      properties.add(DiagnosticsProperty('keyboardAppearance', this.keyboardAppearance));
      properties.add(DiagnosticsProperty('scrollPadding', this.scrollPadding));
      properties.add(DiagnosticsProperty('enableInteractiveSelection', this.enableInteractiveSelection));
      properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('buildCounter', this.buildCounter));
      properties.add(DiagnosticsProperty('scrollPhysics', this.scrollPhysics));
      properties.add(DiagnosticsProperty('scrollController', this.scrollController));
      properties.add(DiagnosticsProperty('autofillHints', this.autofillHints));
      properties.add(DiagnosticsProperty('restorationId', this.restorationId));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

