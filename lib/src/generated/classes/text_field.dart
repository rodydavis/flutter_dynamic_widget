import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';
import 'dart:ui' as ui;
import 'dart:ui' as ui;

class TextFieldRender<T> extends StatelessWidget {

  factory TextFieldRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TextFieldRender(update,
      controllerVal: BaseCore<TextEditingController>(null, update),
      focusNodeVal: BaseCore<FocusNode>(null, update),
      decorationVal: BaseCore<InputDecoration>(null, update),
      keyboardTypeVal: BaseCore<TextInputType>(null, update),
      textInputActionVal: BaseCore<TextInputAction>(null, update),
      textCapitalizationVal: BaseCore<TextCapitalization>(null, update),
      styleVal: BaseCore<TextStyle>(null, update),
      strutStyleVal: BaseCore<StrutStyle>(null, update),
      textAlignVal: BaseCore<TextAlign>(null, update),
      textAlignVerticalVal: BaseCore<TextAlignVertical>(null, update),
      textDirectionVal: BaseCore<TextDirection>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
      obscuringCharacterVal: BaseCore<String>(null, update),
      obscureTextVal: BaseCore<bool>(null, update),
      autocorrectVal: BaseCore<bool>(null, update),
      smartDashesTypeVal: BaseCore<SmartDashesType>(null, update),
      smartQuotesTypeVal: BaseCore<SmartQuotesType>(null, update),
      enableSuggestionsVal: BaseCore<bool>(null, update),
      maxLinesVal: BaseCore<int>(null, update),
      minLinesVal: BaseCore<int>(null, update),
      expandsVal: BaseCore<bool>(null, update),
      readOnlyVal: BaseCore<bool>(null, update),
      toolbarOptionsVal: BaseCore<ToolbarOptions>(null, update),
      showCursorVal: BaseCore<bool>(null, update),
      maxLengthVal: BaseCore<int>(null, update),
      maxLengthEnforcedVal: BaseCore<bool>(null, update),
      onChangedVal: BaseCore<ValueChanged<String>>(null, update),
      onEditingCompleteVal: BaseCore<VoidCallback>(null, update),
      onSubmittedVal: BaseCore<ValueChanged<String>>(null, update),
      onAppPrivateCommandVal: BaseCore<AppPrivateCommandCallback>(null, update),
      inputFormattersVal: BaseCore<List<TextInputFormatter>>(null, update),
      enabledVal: BaseCore<bool>(null, update),
      cursorWidthVal: BaseCore<double>(null, update),
      cursorHeightVal: BaseCore<double>(null, update),
      cursorRadiusVal: BaseCore<Radius>(null, update),
      cursorColorVal: BaseCore<Color>(null, update),
      selectionHeightStyleVal: BaseCore<ui.BoxHeightStyle>(null, update),
      selectionWidthStyleVal: BaseCore<ui.BoxWidthStyle>(null, update),
      keyboardAppearanceVal: BaseCore<Brightness>(null, update),
      scrollPaddingVal: BaseCore<EdgeInsets>(null, update),
      enableInteractiveSelectionVal: BaseCore<bool>(null, update),
      dragStartBehaviorVal: BaseCore<DragStartBehavior>(null, update),
      onTapVal: BaseCore<GestureTapCallback>(null, update),
      mouseCursorVal: BaseCore<MouseCursor>(null, update),
      buildCounterVal: BaseCore<InputCounterWidgetBuilder>(null, update),
      scrollPhysicsVal: BaseCore<ScrollPhysics>(null, update),
      scrollControllerVal: BaseCore<ScrollController>(null, update),
      autofillHintsVal: BaseCore<Iterable<String>>(null, update),
      restorationIdVal: BaseCore<String>(null, update),
    );
  }

  TextFieldRender(this._update, {
    @required this.controllerVal,
    @required this.focusNodeVal,
    @required this.decorationVal,
    @required this.keyboardTypeVal,
    @required this.textInputActionVal,
    @required this.textCapitalizationVal,
    @required this.styleVal,
    @required this.strutStyleVal,
    @required this.textAlignVal,
    @required this.textAlignVerticalVal,
    @required this.textDirectionVal,
    @required this.autofocusVal,
    @required this.obscuringCharacterVal,
    @required this.obscureTextVal,
    @required this.autocorrectVal,
    @required this.smartDashesTypeVal,
    @required this.smartQuotesTypeVal,
    @required this.enableSuggestionsVal,
    @required this.maxLinesVal,
    @required this.minLinesVal,
    @required this.expandsVal,
    @required this.readOnlyVal,
    @required this.toolbarOptionsVal,
    @required this.showCursorVal,
    @required this.maxLengthVal,
    @required this.maxLengthEnforcedVal,
    @required this.onChangedVal,
    @required this.onEditingCompleteVal,
    @required this.onSubmittedVal,
    @required this.onAppPrivateCommandVal,
    @required this.inputFormattersVal,
    @required this.enabledVal,
    @required this.cursorWidthVal,
    @required this.cursorHeightVal,
    @required this.cursorRadiusVal,
    @required this.cursorColorVal,
    @required this.selectionHeightStyleVal,
    @required this.selectionWidthStyleVal,
    @required this.keyboardAppearanceVal,
    @required this.scrollPaddingVal,
    @required this.enableInteractiveSelectionVal,
    @required this.dragStartBehaviorVal,
    @required this.onTapVal,
    @required this.mouseCursorVal,
    @required this.buildCounterVal,
    @required this.scrollPhysicsVal,
    @required this.scrollControllerVal,
    @required this.autofillHintsVal,
    @required this.restorationIdVal,
  });

  @override
  final VoidCallback _update;

  Core<TextEditingController> controllerVal;

  TextEditingController get controller {
    return controllerVal.value;
  }

  set controller(TextEditingController val) {
    if (val == this.controller) {
      return;
    }
    controllerVal.value = val;
  }

  Core<FocusNode> focusNodeVal;

  FocusNode get focusNode {
    return focusNodeVal.value;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
    focusNodeVal.value = val;
  }

  Core<InputDecoration> decorationVal;

  InputDecoration get decoration {
    return decorationVal.value;
  }

  set decoration(InputDecoration val) {
    if (val == this.decoration) {
      return;
    }
    decorationVal.value = val;
  }

  Core<TextInputType> keyboardTypeVal;

  TextInputType get keyboardType {
    return keyboardTypeVal.value;
  }

  set keyboardType(TextInputType val) {
    if (val == this.keyboardType) {
      return;
    }
    keyboardTypeVal.value = val;
  }

  Core<TextInputAction> textInputActionVal;

  TextInputAction get textInputAction {
    return textInputActionVal.value;
  }

  set textInputAction(TextInputAction val) {
    if (val == this.textInputAction) {
      return;
    }
    textInputActionVal.value = val;
  }

  Core<TextCapitalization> textCapitalizationVal;

  TextCapitalization get textCapitalization {
    return textCapitalizationVal.value;
  }

  set textCapitalization(TextCapitalization val) {
    if (val == this.textCapitalization) {
      return;
    }
    textCapitalizationVal.value = val;
  }

  Core<TextStyle> styleVal;

  TextStyle get style {
    return styleVal.value;
  }

  set style(TextStyle val) {
    if (val == this.style) {
      return;
    }
    styleVal.value = val;
  }

  Core<StrutStyle> strutStyleVal;

  StrutStyle get strutStyle {
    return strutStyleVal.value;
  }

  set strutStyle(StrutStyle val) {
    if (val == this.strutStyle) {
      return;
    }
    strutStyleVal.value = val;
  }

  Core<TextAlign> textAlignVal;

  TextAlign get textAlign {
    return textAlignVal.value;
  }

  set textAlign(TextAlign val) {
    if (val == this.textAlign) {
      return;
    }
    textAlignVal.value = val;
  }

  Core<TextAlignVertical> textAlignVerticalVal;

  TextAlignVertical get textAlignVertical {
    return textAlignVerticalVal.value;
  }

  set textAlignVertical(TextAlignVertical val) {
    if (val == this.textAlignVertical) {
      return;
    }
    textAlignVerticalVal.value = val;
  }

  Core<TextDirection> textDirectionVal;

  TextDirection get textDirection {
    return textDirectionVal.value;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
      return;
    }
    textDirectionVal.value = val;
  }

  Core<bool> autofocusVal;

  bool get autofocus {
    return autofocusVal.value;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
    autofocusVal.value = val;
  }

  Core<String> obscuringCharacterVal;

  String get obscuringCharacter {
    return obscuringCharacterVal.value;
  }

  set obscuringCharacter(String val) {
    if (val == this.obscuringCharacter) {
      return;
    }
    obscuringCharacterVal.value = val;
  }

  Core<bool> obscureTextVal;

  bool get obscureText {
    return obscureTextVal.value;
  }

  set obscureText(bool val) {
    if (val == this.obscureText) {
      return;
    }
    obscureTextVal.value = val;
  }

  Core<bool> autocorrectVal;

  bool get autocorrect {
    return autocorrectVal.value;
  }

  set autocorrect(bool val) {
    if (val == this.autocorrect) {
      return;
    }
    autocorrectVal.value = val;
  }

  Core<SmartDashesType> smartDashesTypeVal;

  SmartDashesType get smartDashesType {
    return smartDashesTypeVal.value;
  }

  set smartDashesType(SmartDashesType val) {
    if (val == this.smartDashesType) {
      return;
    }
    smartDashesTypeVal.value = val;
  }

  Core<SmartQuotesType> smartQuotesTypeVal;

  SmartQuotesType get smartQuotesType {
    return smartQuotesTypeVal.value;
  }

  set smartQuotesType(SmartQuotesType val) {
    if (val == this.smartQuotesType) {
      return;
    }
    smartQuotesTypeVal.value = val;
  }

  Core<bool> enableSuggestionsVal;

  bool get enableSuggestions {
    return enableSuggestionsVal.value;
  }

  set enableSuggestions(bool val) {
    if (val == this.enableSuggestions) {
      return;
    }
    enableSuggestionsVal.value = val;
  }

  Core<int> maxLinesVal;

  int get maxLines {
    return maxLinesVal.value;
  }

  set maxLines(int val) {
    if (val == this.maxLines) {
      return;
    }
    maxLinesVal.value = val;
  }

  Core<int> minLinesVal;

  int get minLines {
    return minLinesVal.value;
  }

  set minLines(int val) {
    if (val == this.minLines) {
      return;
    }
    minLinesVal.value = val;
  }

  Core<bool> expandsVal;

  bool get expands {
    return expandsVal.value;
  }

  set expands(bool val) {
    if (val == this.expands) {
      return;
    }
    expandsVal.value = val;
  }

  Core<bool> readOnlyVal;

  bool get readOnly {
    return readOnlyVal.value;
  }

  set readOnly(bool val) {
    if (val == this.readOnly) {
      return;
    }
    readOnlyVal.value = val;
  }

  Core<ToolbarOptions> toolbarOptionsVal;

  ToolbarOptions get toolbarOptions {
    return toolbarOptionsVal.value;
  }

  set toolbarOptions(ToolbarOptions val) {
    if (val == this.toolbarOptions) {
      return;
    }
    toolbarOptionsVal.value = val;
  }

  Core<bool> showCursorVal;

  bool get showCursor {
    return showCursorVal.value;
  }

  set showCursor(bool val) {
    if (val == this.showCursor) {
      return;
    }
    showCursorVal.value = val;
  }

  Core<int> maxLengthVal;

  int get maxLength {
    return maxLengthVal.value;
  }

  set maxLength(int val) {
    if (val == this.maxLength) {
      return;
    }
    maxLengthVal.value = val;
  }

  Core<bool> maxLengthEnforcedVal;

  bool get maxLengthEnforced {
    return maxLengthEnforcedVal.value;
  }

  set maxLengthEnforced(bool val) {
    if (val == this.maxLengthEnforced) {
      return;
    }
    maxLengthEnforcedVal.value = val;
  }

  Core<ValueChanged<String>> onChangedVal;

  ValueChanged<String> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<String> val) {
    if (val == this.onChanged) {
      return;
    }
    onChangedVal.value = val;
  }

  Core<VoidCallback> onEditingCompleteVal;

  VoidCallback get onEditingComplete {
    return onEditingCompleteVal.value;
  }

  set onEditingComplete(VoidCallback val) {
    if (val == this.onEditingComplete) {
      return;
    }
    onEditingCompleteVal.value = val;
  }

  Core<ValueChanged<String>> onSubmittedVal;

  ValueChanged<String> get onSubmitted {
    return onSubmittedVal.value;
  }

  set onSubmitted(ValueChanged<String> val) {
    if (val == this.onSubmitted) {
      return;
    }
    onSubmittedVal.value = val;
  }

  Core<AppPrivateCommandCallback> onAppPrivateCommandVal;

  AppPrivateCommandCallback get onAppPrivateCommand {
    return onAppPrivateCommandVal.value;
  }

  set onAppPrivateCommand(AppPrivateCommandCallback val) {
    if (val == this.onAppPrivateCommand) {
      return;
    }
    onAppPrivateCommandVal.value = val;
  }

  Core<List<TextInputFormatter>> inputFormattersVal;

  List<TextInputFormatter> get inputFormatters {
    return inputFormattersVal.value;
  }

  set inputFormatters(List<TextInputFormatter> val) {
    if (val == this.inputFormatters) {
      return;
    }
    inputFormattersVal.value = val;
  }

  Core<bool> enabledVal;

  bool get enabled {
    return enabledVal.value;
  }

  set enabled(bool val) {
    if (val == this.enabled) {
      return;
    }
    enabledVal.value = val;
  }

  Core<double> cursorWidthVal;

  double get cursorWidth {
    return cursorWidthVal.value;
  }

  set cursorWidth(double val) {
    if (val == this.cursorWidth) {
      return;
    }
    cursorWidthVal.value = val;
  }

  Core<double> cursorHeightVal;

  double get cursorHeight {
    return cursorHeightVal.value;
  }

  set cursorHeight(double val) {
    if (val == this.cursorHeight) {
      return;
    }
    cursorHeightVal.value = val;
  }

  Core<Radius> cursorRadiusVal;

  Radius get cursorRadius {
    return cursorRadiusVal.value;
  }

  set cursorRadius(Radius val) {
    if (val == this.cursorRadius) {
      return;
    }
    cursorRadiusVal.value = val;
  }

  Core<Color> cursorColorVal;

  Color get cursorColor {
    return cursorColorVal.value;
  }

  set cursorColor(Color val) {
    if (val == this.cursorColor) {
      return;
    }
    cursorColorVal.value = val;
  }

  Core<ui.BoxHeightStyle> selectionHeightStyleVal;

  ui.BoxHeightStyle get selectionHeightStyle {
    return selectionHeightStyleVal.value;
  }

  set selectionHeightStyle(ui.BoxHeightStyle val) {
    if (val == this.selectionHeightStyle) {
      return;
    }
    selectionHeightStyleVal.value = val;
  }

  Core<ui.BoxWidthStyle> selectionWidthStyleVal;

  ui.BoxWidthStyle get selectionWidthStyle {
    return selectionWidthStyleVal.value;
  }

  set selectionWidthStyle(ui.BoxWidthStyle val) {
    if (val == this.selectionWidthStyle) {
      return;
    }
    selectionWidthStyleVal.value = val;
  }

  Core<Brightness> keyboardAppearanceVal;

  Brightness get keyboardAppearance {
    return keyboardAppearanceVal.value;
  }

  set keyboardAppearance(Brightness val) {
    if (val == this.keyboardAppearance) {
      return;
    }
    keyboardAppearanceVal.value = val;
  }

  Core<EdgeInsets> scrollPaddingVal;

  EdgeInsets get scrollPadding {
    return scrollPaddingVal.value;
  }

  set scrollPadding(EdgeInsets val) {
    if (val == this.scrollPadding) {
      return;
    }
    scrollPaddingVal.value = val;
  }

  Core<bool> enableInteractiveSelectionVal;

  bool get enableInteractiveSelection {
    return enableInteractiveSelectionVal.value;
  }

  set enableInteractiveSelection(bool val) {
    if (val == this.enableInteractiveSelection) {
      return;
    }
    enableInteractiveSelectionVal.value = val;
  }

  Core<DragStartBehavior> dragStartBehaviorVal;

  DragStartBehavior get dragStartBehavior {
    return dragStartBehaviorVal.value;
  }

  set dragStartBehavior(DragStartBehavior val) {
    if (val == this.dragStartBehavior) {
      return;
    }
    dragStartBehaviorVal.value = val;
  }

  Core<GestureTapCallback> onTapVal;

  GestureTapCallback get onTap {
    return onTapVal.value;
  }

  set onTap(GestureTapCallback val) {
    if (val == this.onTap) {
      return;
    }
    onTapVal.value = val;
  }

  Core<MouseCursor> mouseCursorVal;

  MouseCursor get mouseCursor {
    return mouseCursorVal.value;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
    mouseCursorVal.value = val;
  }

  Core<InputCounterWidgetBuilder> buildCounterVal;

  InputCounterWidgetBuilder get buildCounter {
    return buildCounterVal.value;
  }

  set buildCounter(InputCounterWidgetBuilder val) {
    if (val == this.buildCounter) {
      return;
    }
    buildCounterVal.value = val;
  }

  Core<ScrollPhysics> scrollPhysicsVal;

  ScrollPhysics get scrollPhysics {
    return scrollPhysicsVal.value;
  }

  set scrollPhysics(ScrollPhysics val) {
    if (val == this.scrollPhysics) {
      return;
    }
    scrollPhysicsVal.value = val;
  }

  Core<ScrollController> scrollControllerVal;

  ScrollController get scrollController {
    return scrollControllerVal.value;
  }

  set scrollController(ScrollController val) {
    if (val == this.scrollController) {
      return;
    }
    scrollControllerVal.value = val;
  }

  Core<Iterable<String>> autofillHintsVal;

  Iterable<String> get autofillHints {
    return autofillHintsVal.value;
  }

  set autofillHints(Iterable<String> val) {
    if (val == this.autofillHints) {
      return;
    }
    autofillHintsVal.value = val;
  }

  Core<String> restorationIdVal;

  String get restorationId {
    return restorationIdVal.value;
  }

  set restorationId(String val) {
    if (val == this.restorationId) {
      return;
    }
    restorationIdVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  'noMaxLength': null,
  };

  @override
  List<Core> get props => [
    this.controllerVal,
    this.focusNodeVal,
    this.decorationVal,
    this.keyboardTypeVal,
    this.textInputActionVal,
    this.textCapitalizationVal,
    this.styleVal,
    this.strutStyleVal,
    this.textAlignVal,
    this.textAlignVerticalVal,
    this.textDirectionVal,
    this.autofocusVal,
    this.obscuringCharacterVal,
    this.obscureTextVal,
    this.autocorrectVal,
    this.smartDashesTypeVal,
    this.smartQuotesTypeVal,
    this.enableSuggestionsVal,
    this.maxLinesVal,
    this.minLinesVal,
    this.expandsVal,
    this.readOnlyVal,
    this.toolbarOptionsVal,
    this.showCursorVal,
    this.maxLengthVal,
    this.maxLengthEnforcedVal,
    this.onChangedVal,
    this.onEditingCompleteVal,
    this.onSubmittedVal,
    this.onAppPrivateCommandVal,
    this.inputFormattersVal,
    this.enabledVal,
    this.cursorWidthVal,
    this.cursorHeightVal,
    this.cursorRadiusVal,
    this.cursorColorVal,
    this.selectionHeightStyleVal,
    this.selectionWidthStyleVal,
    this.keyboardAppearanceVal,
    this.scrollPaddingVal,
    this.enableInteractiveSelectionVal,
    this.dragStartBehaviorVal,
    this.onTapVal,
    this.mouseCursorVal,
    this.buildCounterVal,
    this.scrollPhysicsVal,
    this.scrollControllerVal,
    this.autofillHintsVal,
    this.restorationIdVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * Cookbook: [Focus and text fields](https://flutter.dev/docs/cookbook/forms/focus)]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': TextField(
        controller: this.controller,
        focusNode: this.focusNode,
        decoration: this.decoration,
        keyboardType: this.keyboardType,
        textInputAction: this.textInputAction,
        textCapitalization: this.textCapitalization,
        style: this.style,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textAlignVertical: this.textAlignVertical,
        textDirection: this.textDirection,
        readOnly: this.readOnly,
        toolbarOptions: this.toolbarOptions,
        showCursor: this.showCursor,
        autofocus: this.autofocus,
        obscuringCharacter: this.obscuringCharacter,
        obscureText: this.obscureText,
        autocorrect: this.autocorrect,
        smartDashesType: this.smartDashesType,
        smartQuotesType: this.smartQuotesType,
        enableSuggestions: this.enableSuggestions,
        maxLines: this.maxLines,
        minLines: this.minLines,
        expands: this.expands,
        maxLength: this.maxLength,
        maxLengthEnforced: this.maxLengthEnforced,
        onChanged: this.onChanged,
        onEditingComplete: this.onEditingComplete,
        onSubmitted: this.onSubmitted,
        onAppPrivateCommand: this.onAppPrivateCommand,
        inputFormatters: this.inputFormatters,
        enabled: this.enabled,
        cursorWidth: this.cursorWidth,
        cursorHeight: this.cursorHeight,
        cursorRadius: this.cursorRadius,
        cursorColor: this.cursorColor,
        selectionHeightStyle: this.selectionHeightStyle,
        selectionWidthStyle: this.selectionWidthStyle,
        keyboardAppearance: this.keyboardAppearance,
        scrollPadding: this.scrollPadding,
        dragStartBehavior: this.dragStartBehavior,
        enableInteractiveSelection: this.enableInteractiveSelection,
        onTap: this.onTap,
        mouseCursor: this.mouseCursor,
        buildCounter: this.buildCounter,
        scrollController: this.scrollController,
        scrollPhysics: this.scrollPhysics,
        autofillHints: this.autofillHints,
        restorationId: this.restorationId,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'controller': this.controller,
        'focusNode': this.focusNode,
        'decoration': this.decoration,
        'keyboardType': this.keyboardType,
        'textInputAction': this.textInputAction,
        'textCapitalization': this.textCapitalization,
        'style': this.style,
        'strutStyle': this.strutStyle,
        'textAlign': this.textAlign,
        'textAlignVertical': this.textAlignVertical,
        'textDirection': this.textDirection,
        'readOnly': this.readOnly,
        'toolbarOptions': this.toolbarOptions,
        'showCursor': this.showCursor,
        'autofocus': this.autofocus,
        'obscuringCharacter': this.obscuringCharacter,
        'obscureText': this.obscureText,
        'autocorrect': this.autocorrect,
        'smartDashesType': this.smartDashesType,
        'smartQuotesType': this.smartQuotesType,
        'enableSuggestions': this.enableSuggestions,
        'maxLines': this.maxLines,
        'minLines': this.minLines,
        'expands': this.expands,
        'maxLength': this.maxLength,
        'maxLengthEnforced': this.maxLengthEnforced,
        'onChanged': this.onChanged,
        'onEditingComplete': this.onEditingComplete,
        'onSubmitted': this.onSubmitted,
        'onAppPrivateCommand': this.onAppPrivateCommand,
        'inputFormatters': this.inputFormatters,
        'enabled': this.enabled,
        'cursorWidth': this.cursorWidth,
        'cursorHeight': this.cursorHeight,
        'cursorRadius': this.cursorRadius,
        'cursorColor': this.cursorColor,
        'selectionHeightStyle': this.selectionHeightStyle,
        'selectionWidthStyle': this.selectionWidthStyle,
        'keyboardAppearance': this.keyboardAppearance,
        'scrollPadding': this.scrollPadding,
        'dragStartBehavior': this.dragStartBehavior,
        'enableInteractiveSelection': this.enableInteractiveSelection,
        'onTap': this.onTap,
        'mouseCursor': this.mouseCursor,
        'buildCounter': this.buildCounter,
        'scrollController': this.scrollController,
        'scrollPhysics': this.scrollPhysics,
        'autofillHints': this.autofillHints,
        'restorationId': this.restorationId,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TextField',
      'props': {
        'controller': this.controllerVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'decoration': this.decorationVal.toJson(),
        'keyboardType': this.keyboardTypeVal.toJson(),
        'textInputAction': this.textInputActionVal.toJson(),
        'textCapitalization': this.textCapitalizationVal.toJson(),
        'style': this.styleVal.toJson(),
        'strutStyle': this.strutStyleVal.toJson(),
        'textAlign': this.textAlignVal.toJson(),
        'textAlignVertical': this.textAlignVerticalVal.toJson(),
        'textDirection': this.textDirectionVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'obscuringCharacter': this.obscuringCharacterVal.toJson(),
        'obscureText': this.obscureTextVal.toJson(),
        'autocorrect': this.autocorrectVal.toJson(),
        'smartDashesType': this.smartDashesTypeVal.toJson(),
        'smartQuotesType': this.smartQuotesTypeVal.toJson(),
        'enableSuggestions': this.enableSuggestionsVal.toJson(),
        'maxLines': this.maxLinesVal.toJson(),
        'minLines': this.minLinesVal.toJson(),
        'expands': this.expandsVal.toJson(),
        'readOnly': this.readOnlyVal.toJson(),
        'toolbarOptions': this.toolbarOptionsVal.toJson(),
        'showCursor': this.showCursorVal.toJson(),
        'maxLength': this.maxLengthVal.toJson(),
        'maxLengthEnforced': this.maxLengthEnforcedVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'onEditingComplete': this.onEditingCompleteVal.toJson(),
        'onSubmitted': this.onSubmittedVal.toJson(),
        'onAppPrivateCommand': this.onAppPrivateCommandVal.toJson(),
        'inputFormatters': this.inputFormattersVal.toJson(),
        'enabled': this.enabledVal.toJson(),
        'cursorWidth': this.cursorWidthVal.toJson(),
        'cursorHeight': this.cursorHeightVal.toJson(),
        'cursorRadius': this.cursorRadiusVal.toJson(),
        'cursorColor': this.cursorColorVal.toJson(),
        'selectionHeightStyle': this.selectionHeightStyleVal.toJson(),
        'selectionWidthStyle': this.selectionWidthStyleVal.toJson(),
        'keyboardAppearance': this.keyboardAppearanceVal.toJson(),
        'scrollPadding': this.scrollPaddingVal.toJson(),
        'enableInteractiveSelection': this.enableInteractiveSelectionVal.toJson(),
        'dragStartBehavior': this.dragStartBehaviorVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'buildCounter': this.buildCounterVal.toJson(),
        'scrollPhysics': this.scrollPhysicsVal.toJson(),
        'scrollController': this.scrollControllerVal.toJson(),
        'autofillHints': this.autofillHintsVal.toJson(),
        'restorationId': this.restorationIdVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TextField(
       controller: ${this.controllerVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       decoration: ${this.decorationVal.toCode()},
       keyboardType: ${this.keyboardTypeVal.toCode()},
       textInputAction: ${this.textInputActionVal.toCode()},
       textCapitalization: ${this.textCapitalizationVal.toCode()},
       style: ${this.styleVal.toCode()},
       strutStyle: ${this.strutStyleVal.toCode()},
       textAlign: ${this.textAlignVal.toCode()},
       textAlignVertical: ${this.textAlignVerticalVal.toCode()},
       textDirection: ${this.textDirectionVal.toCode()},
       readOnly: ${this.readOnlyVal.toCode()},
       toolbarOptions: ${this.toolbarOptionsVal.toCode()},
       showCursor: ${this.showCursorVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       obscuringCharacter: ${this.obscuringCharacterVal.toCode()},
       obscureText: ${this.obscureTextVal.toCode()},
       autocorrect: ${this.autocorrectVal.toCode()},
       smartDashesType: ${this.smartDashesTypeVal.toCode()},
       smartQuotesType: ${this.smartQuotesTypeVal.toCode()},
       enableSuggestions: ${this.enableSuggestionsVal.toCode()},
       maxLines: ${this.maxLinesVal.toCode()},
       minLines: ${this.minLinesVal.toCode()},
       expands: ${this.expandsVal.toCode()},
       maxLength: ${this.maxLengthVal.toCode()},
       maxLengthEnforced: ${this.maxLengthEnforcedVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       onEditingComplete: ${this.onEditingCompleteVal.toCode()},
       onSubmitted: ${this.onSubmittedVal.toCode()},
       onAppPrivateCommand: ${this.onAppPrivateCommandVal.toCode()},
       inputFormatters: ${this.inputFormattersVal.toCode()},
       enabled: ${this.enabledVal.toCode()},
       cursorWidth: ${this.cursorWidthVal.toCode()},
       cursorHeight: ${this.cursorHeightVal.toCode()},
       cursorRadius: ${this.cursorRadiusVal.toCode()},
       cursorColor: ${this.cursorColorVal.toCode()},
       selectionHeightStyle: ${this.selectionHeightStyleVal.toCode()},
       selectionWidthStyle: ${this.selectionWidthStyleVal.toCode()},
       keyboardAppearance: ${this.keyboardAppearanceVal.toCode()},
       scrollPadding: ${this.scrollPaddingVal.toCode()},
       dragStartBehavior: ${this.dragStartBehaviorVal.toCode()},
       enableInteractiveSelection: ${this.enableInteractiveSelectionVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       buildCounter: ${this.buildCounterVal.toCode()},
       scrollController: ${this.scrollControllerVal.toCode()},
       scrollPhysics: ${this.scrollPhysicsVal.toCode()},
       autofillHints: ${this.autofillHintsVal.toCode()},
       restorationId: ${this.restorationIdVal.toCode()},
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
  }
}

