import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TextFormFieldRender<T> extends StatelessWidget {

  factory TextFormFieldRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TextFormFieldRender(update,
      controllerVal: BaseCore<TextEditingController>(null, update),
      initialValueVal: BaseCore<String>(null, update),
      focusNodeVal: BaseCore<FocusNode>(null, update),
      decorationVal: BaseCore<InputDecoration>(null, update),
      keyboardTypeVal: BaseCore<TextInputType>(null, update),
      textCapitalizationVal: BaseCore<TextCapitalization>(null, update),
      textInputActionVal: BaseCore<TextInputAction>(null, update),
      styleVal: BaseCore<TextStyle>(null, update),
      strutStyleVal: BaseCore<StrutStyle>(null, update),
      textDirectionVal: BaseCore<TextDirection>(null, update),
      textAlignVal: BaseCore<TextAlign>(null, update),
      textAlignVerticalVal: BaseCore<TextAlignVertical>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
      readOnlyVal: BaseCore<bool>(null, update),
      toolbarOptionsVal: BaseCore<ToolbarOptions>(null, update),
      showCursorVal: BaseCore<bool>(null, update),
      obscuringCharacterVal: BaseCore<String>(null, update),
      obscureTextVal: BaseCore<bool>(null, update),
      autocorrectVal: BaseCore<bool>(null, update),
      smartDashesTypeVal: BaseCore<SmartDashesType>(null, update),
      smartQuotesTypeVal: BaseCore<SmartQuotesType>(null, update),
      enableSuggestionsVal: BaseCore<bool>(null, update),
      autovalidateVal: BaseCore<bool>(null, update),
      maxLengthEnforcedVal: BaseCore<bool>(null, update),
      maxLinesVal: BaseCore<int>(null, update),
      minLinesVal: BaseCore<int>(null, update),
      expandsVal: BaseCore<bool>(null, update),
      maxLengthVal: BaseCore<int>(null, update),
      onChangedVal: BaseCore<ValueChanged<String>>(null, update),
      onTapVal: BaseCore<GestureTapCallback>(null, update),
      onEditingCompleteVal: BaseCore<VoidCallback>(null, update),
      onFieldSubmittedVal: BaseCore<ValueChanged<String>>(null, update),
      onSavedVal: BaseCore<FormFieldSetter<String>>(null, update),
      validatorVal: BaseCore<FormFieldValidator<String>>(null, update),
      inputFormattersVal: BaseCore<List<TextInputFormatter>>(null, update),
      enabledVal: BaseCore<bool>(null, update),
      cursorWidthVal: BaseCore<double>(null, update),
      cursorHeightVal: BaseCore<double>(null, update),
      cursorRadiusVal: BaseCore<Radius>(null, update),
      cursorColorVal: BaseCore<Color>(null, update),
      keyboardAppearanceVal: BaseCore<Brightness>(null, update),
      scrollPaddingVal: BaseCore<EdgeInsets>(null, update),
      enableInteractiveSelectionVal: BaseCore<bool>(null, update),
      buildCounterVal: BaseCore<InputCounterWidgetBuilder>(null, update),
      scrollPhysicsVal: BaseCore<ScrollPhysics>(null, update),
      autofillHintsVal: BaseCore<Iterable<String>>(null, update),
      autovalidateModeVal: BaseCore<AutovalidateMode>(null, update),
    );
  }

  TextFormFieldRender(this._update, {
    @required this.controllerVal,
    @required this.initialValueVal,
    @required this.focusNodeVal,
    @required this.decorationVal,
    @required this.keyboardTypeVal,
    @required this.textCapitalizationVal,
    @required this.textInputActionVal,
    @required this.styleVal,
    @required this.strutStyleVal,
    @required this.textDirectionVal,
    @required this.textAlignVal,
    @required this.textAlignVerticalVal,
    @required this.autofocusVal,
    @required this.readOnlyVal,
    @required this.toolbarOptionsVal,
    @required this.showCursorVal,
    @required this.obscuringCharacterVal,
    @required this.obscureTextVal,
    @required this.autocorrectVal,
    @required this.smartDashesTypeVal,
    @required this.smartQuotesTypeVal,
    @required this.enableSuggestionsVal,
    @required this.autovalidateVal,
    @required this.maxLengthEnforcedVal,
    @required this.maxLinesVal,
    @required this.minLinesVal,
    @required this.expandsVal,
    @required this.maxLengthVal,
    @required this.onChangedVal,
    @required this.onTapVal,
    @required this.onEditingCompleteVal,
    @required this.onFieldSubmittedVal,
    @required this.onSavedVal,
    @required this.validatorVal,
    @required this.inputFormattersVal,
    @required this.enabledVal,
    @required this.cursorWidthVal,
    @required this.cursorHeightVal,
    @required this.cursorRadiusVal,
    @required this.cursorColorVal,
    @required this.keyboardAppearanceVal,
    @required this.scrollPaddingVal,
    @required this.enableInteractiveSelectionVal,
    @required this.buildCounterVal,
    @required this.scrollPhysicsVal,
    @required this.autofillHintsVal,
    @required this.autovalidateModeVal,
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

  Core<String> initialValueVal;

  String get initialValue {
    return initialValueVal.value;
  }

  set initialValue(String val) {
    if (val == this.initialValue) {
      return;
    }
    initialValueVal.value = val;
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

  Core<bool> autovalidateVal;

  bool get autovalidate {
    return autovalidateVal.value;
  }

  set autovalidate(bool val) {
    if (val == this.autovalidate) {
      return;
    }
    autovalidateVal.value = val;
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

  Core<ValueChanged<String>> onFieldSubmittedVal;

  ValueChanged<String> get onFieldSubmitted {
    return onFieldSubmittedVal.value;
  }

  set onFieldSubmitted(ValueChanged<String> val) {
    if (val == this.onFieldSubmitted) {
      return;
    }
    onFieldSubmittedVal.value = val;
  }

  Core<FormFieldSetter<String>> onSavedVal;

  FormFieldSetter<String> get onSaved {
    return onSavedVal.value;
  }

  set onSaved(FormFieldSetter<String> val) {
    if (val == this.onSaved) {
      return;
    }
    onSavedVal.value = val;
  }

  Core<FormFieldValidator<String>> validatorVal;

  FormFieldValidator<String> get validator {
    return validatorVal.value;
  }

  set validator(FormFieldValidator<String> val) {
    if (val == this.validator) {
      return;
    }
    validatorVal.value = val;
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

  Core<AutovalidateMode> autovalidateModeVal;

  AutovalidateMode get autovalidateMode {
    return autovalidateModeVal.value;
  }

  set autovalidateMode(AutovalidateMode val) {
    if (val == this.autovalidateMode) {
      return;
    }
    autovalidateModeVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.controllerVal,
    this.initialValueVal,
    this.focusNodeVal,
    this.decorationVal,
    this.keyboardTypeVal,
    this.textCapitalizationVal,
    this.textInputActionVal,
    this.styleVal,
    this.strutStyleVal,
    this.textDirectionVal,
    this.textAlignVal,
    this.textAlignVerticalVal,
    this.autofocusVal,
    this.readOnlyVal,
    this.toolbarOptionsVal,
    this.showCursorVal,
    this.obscuringCharacterVal,
    this.obscureTextVal,
    this.autocorrectVal,
    this.smartDashesTypeVal,
    this.smartQuotesTypeVal,
    this.enableSuggestionsVal,
    this.autovalidateVal,
    this.maxLengthEnforcedVal,
    this.maxLinesVal,
    this.minLinesVal,
    this.expandsVal,
    this.maxLengthVal,
    this.onChangedVal,
    this.onTapVal,
    this.onEditingCompleteVal,
    this.onFieldSubmittedVal,
    this.onSavedVal,
    this.validatorVal,
    this.inputFormattersVal,
    this.enabledVal,
    this.cursorWidthVal,
    this.cursorHeightVal,
    this.cursorRadiusVal,
    this.cursorColorVal,
    this.keyboardAppearanceVal,
    this.scrollPaddingVal,
    this.enableInteractiveSelectionVal,
    this.buildCounterVal,
    this.scrollPhysicsVal,
    this.autofillHintsVal,
    this.autovalidateModeVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * Learn how to use a [TextEditingController] in one of our [cookbook recipes](https://flutter.dev/docs/cookbook/forms/text-field-changes#2-use-a-texteditingcontroller).]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': TextFormField(
        controller: this.controller,
        initialValue: this.initialValue,
        focusNode: this.focusNode,
        decoration: this.decoration,
        keyboardType: this.keyboardType,
        textCapitalization: this.textCapitalization,
        textInputAction: this.textInputAction,
        style: this.style,
        strutStyle: this.strutStyle,
        textDirection: this.textDirection,
        textAlign: this.textAlign,
        textAlignVertical: this.textAlignVertical,
        autofocus: this.autofocus,
        readOnly: this.readOnly,
        toolbarOptions: this.toolbarOptions,
        showCursor: this.showCursor,
        obscuringCharacter: this.obscuringCharacter,
        obscureText: this.obscureText,
        autocorrect: this.autocorrect,
        smartDashesType: this.smartDashesType,
        smartQuotesType: this.smartQuotesType,
        enableSuggestions: this.enableSuggestions,
        autovalidate: this.autovalidate,
        maxLengthEnforced: this.maxLengthEnforced,
        maxLines: this.maxLines,
        minLines: this.minLines,
        expands: this.expands,
        maxLength: this.maxLength,
        onChanged: this.onChanged,
        onTap: this.onTap,
        onEditingComplete: this.onEditingComplete,
        onFieldSubmitted: this.onFieldSubmitted,
        onSaved: this.onSaved,
        validator: this.validator,
        inputFormatters: this.inputFormatters,
        enabled: this.enabled,
        cursorWidth: this.cursorWidth,
        cursorHeight: this.cursorHeight,
        cursorRadius: this.cursorRadius,
        cursorColor: this.cursorColor,
        keyboardAppearance: this.keyboardAppearance,
        scrollPadding: this.scrollPadding,
        enableInteractiveSelection: this.enableInteractiveSelection,
        buildCounter: this.buildCounter,
        scrollPhysics: this.scrollPhysics,
        autofillHints: this.autofillHints,
        autovalidateMode: this.autovalidateMode,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'controller': this.controller,
        'initialValue': this.initialValue,
        'focusNode': this.focusNode,
        'decoration': this.decoration,
        'keyboardType': this.keyboardType,
        'textCapitalization': this.textCapitalization,
        'textInputAction': this.textInputAction,
        'style': this.style,
        'strutStyle': this.strutStyle,
        'textDirection': this.textDirection,
        'textAlign': this.textAlign,
        'textAlignVertical': this.textAlignVertical,
        'autofocus': this.autofocus,
        'readOnly': this.readOnly,
        'toolbarOptions': this.toolbarOptions,
        'showCursor': this.showCursor,
        'obscuringCharacter': this.obscuringCharacter,
        'obscureText': this.obscureText,
        'autocorrect': this.autocorrect,
        'smartDashesType': this.smartDashesType,
        'smartQuotesType': this.smartQuotesType,
        'enableSuggestions': this.enableSuggestions,
        'autovalidate': this.autovalidate,
        'maxLengthEnforced': this.maxLengthEnforced,
        'maxLines': this.maxLines,
        'minLines': this.minLines,
        'expands': this.expands,
        'maxLength': this.maxLength,
        'onChanged': this.onChanged,
        'onTap': this.onTap,
        'onEditingComplete': this.onEditingComplete,
        'onFieldSubmitted': this.onFieldSubmitted,
        'onSaved': this.onSaved,
        'validator': this.validator,
        'inputFormatters': this.inputFormatters,
        'enabled': this.enabled,
        'cursorWidth': this.cursorWidth,
        'cursorHeight': this.cursorHeight,
        'cursorRadius': this.cursorRadius,
        'cursorColor': this.cursorColor,
        'keyboardAppearance': this.keyboardAppearance,
        'scrollPadding': this.scrollPadding,
        'enableInteractiveSelection': this.enableInteractiveSelection,
        'buildCounter': this.buildCounter,
        'scrollPhysics': this.scrollPhysics,
        'autofillHints': this.autofillHints,
        'autovalidateMode': this.autovalidateMode,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TextFormField',
      'props': {
        'controller': this.controllerVal.toJson(),
        'initialValue': this.initialValueVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'decoration': this.decorationVal.toJson(),
        'keyboardType': this.keyboardTypeVal.toJson(),
        'textCapitalization': this.textCapitalizationVal.toJson(),
        'textInputAction': this.textInputActionVal.toJson(),
        'style': this.styleVal.toJson(),
        'strutStyle': this.strutStyleVal.toJson(),
        'textDirection': this.textDirectionVal.toJson(),
        'textAlign': this.textAlignVal.toJson(),
        'textAlignVertical': this.textAlignVerticalVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'readOnly': this.readOnlyVal.toJson(),
        'toolbarOptions': this.toolbarOptionsVal.toJson(),
        'showCursor': this.showCursorVal.toJson(),
        'obscuringCharacter': this.obscuringCharacterVal.toJson(),
        'obscureText': this.obscureTextVal.toJson(),
        'autocorrect': this.autocorrectVal.toJson(),
        'smartDashesType': this.smartDashesTypeVal.toJson(),
        'smartQuotesType': this.smartQuotesTypeVal.toJson(),
        'enableSuggestions': this.enableSuggestionsVal.toJson(),
        'autovalidate': this.autovalidateVal.toJson(),
        'maxLengthEnforced': this.maxLengthEnforcedVal.toJson(),
        'maxLines': this.maxLinesVal.toJson(),
        'minLines': this.minLinesVal.toJson(),
        'expands': this.expandsVal.toJson(),
        'maxLength': this.maxLengthVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'onEditingComplete': this.onEditingCompleteVal.toJson(),
        'onFieldSubmitted': this.onFieldSubmittedVal.toJson(),
        'onSaved': this.onSavedVal.toJson(),
        'validator': this.validatorVal.toJson(),
        'inputFormatters': this.inputFormattersVal.toJson(),
        'enabled': this.enabledVal.toJson(),
        'cursorWidth': this.cursorWidthVal.toJson(),
        'cursorHeight': this.cursorHeightVal.toJson(),
        'cursorRadius': this.cursorRadiusVal.toJson(),
        'cursorColor': this.cursorColorVal.toJson(),
        'keyboardAppearance': this.keyboardAppearanceVal.toJson(),
        'scrollPadding': this.scrollPaddingVal.toJson(),
        'enableInteractiveSelection': this.enableInteractiveSelectionVal.toJson(),
        'buildCounter': this.buildCounterVal.toJson(),
        'scrollPhysics': this.scrollPhysicsVal.toJson(),
        'autofillHints': this.autofillHintsVal.toJson(),
        'autovalidateMode': this.autovalidateModeVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TextFormField(
       controller: ${this.controllerVal.toCode()},
       initialValue: ${this.initialValueVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       decoration: ${this.decorationVal.toCode()},
       keyboardType: ${this.keyboardTypeVal.toCode()},
       textCapitalization: ${this.textCapitalizationVal.toCode()},
       textInputAction: ${this.textInputActionVal.toCode()},
       style: ${this.styleVal.toCode()},
       strutStyle: ${this.strutStyleVal.toCode()},
       textDirection: ${this.textDirectionVal.toCode()},
       textAlign: ${this.textAlignVal.toCode()},
       textAlignVertical: ${this.textAlignVerticalVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       readOnly: ${this.readOnlyVal.toCode()},
       toolbarOptions: ${this.toolbarOptionsVal.toCode()},
       showCursor: ${this.showCursorVal.toCode()},
       obscuringCharacter: ${this.obscuringCharacterVal.toCode()},
       obscureText: ${this.obscureTextVal.toCode()},
       autocorrect: ${this.autocorrectVal.toCode()},
       smartDashesType: ${this.smartDashesTypeVal.toCode()},
       smartQuotesType: ${this.smartQuotesTypeVal.toCode()},
       enableSuggestions: ${this.enableSuggestionsVal.toCode()},
       autovalidate: ${this.autovalidateVal.toCode()},
       maxLengthEnforced: ${this.maxLengthEnforcedVal.toCode()},
       maxLines: ${this.maxLinesVal.toCode()},
       minLines: ${this.minLinesVal.toCode()},
       expands: ${this.expandsVal.toCode()},
       maxLength: ${this.maxLengthVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       onEditingComplete: ${this.onEditingCompleteVal.toCode()},
       onFieldSubmitted: ${this.onFieldSubmittedVal.toCode()},
       onSaved: ${this.onSavedVal.toCode()},
       validator: ${this.validatorVal.toCode()},
       inputFormatters: ${this.inputFormattersVal.toCode()},
       enabled: ${this.enabledVal.toCode()},
       cursorWidth: ${this.cursorWidthVal.toCode()},
       cursorHeight: ${this.cursorHeightVal.toCode()},
       cursorRadius: ${this.cursorRadiusVal.toCode()},
       cursorColor: ${this.cursorColorVal.toCode()},
       keyboardAppearance: ${this.keyboardAppearanceVal.toCode()},
       scrollPadding: ${this.scrollPaddingVal.toCode()},
       enableInteractiveSelection: ${this.enableInteractiveSelectionVal.toCode()},
       buildCounter: ${this.buildCounterVal.toCode()},
       scrollPhysics: ${this.scrollPhysicsVal.toCode()},
       autofillHints: ${this.autofillHintsVal.toCode()},
       autovalidateMode: ${this.autovalidateModeVal.toCode()},
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
  }
}

