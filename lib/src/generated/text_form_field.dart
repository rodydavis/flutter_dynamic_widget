import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TextFormFieldRender<T> extends StatelessWidget {

  const TextFormFieldRender({
    this.controller,
    this.initialValue,
    this.focusNode,
    this.decoration,
    this.keyboardType,
    this.textCapitalization,
    this.textInputAction,
    this.style,
    this.strutStyle,
    this.textDirection,
    this.textAlign,
    this.textAlignVertical,
    this.autofocus,
    this.readOnly,
    this.toolbarOptions,
    this.showCursor,
    this.obscuringCharacter,
    this.obscureText,
    this.autocorrect,
    this.smartDashesType,
    this.smartQuotesType,
    this.enableSuggestions,
    this.autovalidate,
    this.maxLengthEnforced,
    this.maxLines,
    this.minLines,
    this.expands,
    this.maxLength,
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.validator,
    this.inputFormatters,
    this.enabled,
    this.cursorWidth,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorColor,
    this.keyboardAppearance,
    this.scrollPadding,
    this.enableInteractiveSelection,
    this.buildCounter,
    this.scrollPhysics,
    this.autofillHints,
    this.autovalidateMode,
    this.widgetKey,
  });

  final TextEditingController controller;
  final String initialValue;
  final FocusNode focusNode;
  final InputDecoration decoration;
  final TextInputType keyboardType;
  final TextCapitalization textCapitalization;
  final TextInputAction textInputAction;
  final TextStyle style;
  final StrutStyle strutStyle;
  final TextDirection textDirection;
  final TextAlign textAlign;
  final TextAlignVertical textAlignVertical;
  final bool autofocus;
  final bool readOnly;
  final ToolbarOptions toolbarOptions;
  final bool showCursor;
  final String obscuringCharacter;
  final bool obscureText;
  final bool autocorrect;
  final SmartDashesType smartDashesType;
  final SmartQuotesType smartQuotesType;
  final bool enableSuggestions;
  final bool autovalidate;
  final bool maxLengthEnforced;
  final int maxLines;
  final int minLines;
  final bool expands;
  final int maxLength;
  final ValueChanged<String> onChanged;
  final GestureTapCallback onTap;
  final VoidCallback onEditingComplete;
  final ValueChanged<String> onFieldSubmitted;
  final FormFieldSetter<String> onSaved;
  final FormFieldValidator<String> validator;
  final List<TextInputFormatter> inputFormatters;
  final bool enabled;
  final double cursorWidth;
  final double cursorHeight;
  final Radius cursorRadius;
  final Color cursorColor;
  final Brightness keyboardAppearance;
  final EdgeInsets scrollPadding;
  final bool enableInteractiveSelection;
  final InputCounterWidgetBuilder buildCounter;
  final ScrollPhysics scrollPhysics;
  final Iterable<String> autofillHints;
  final AutovalidateMode autovalidateMode;
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
    'default': TextFormField(
       key: this.key,
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

