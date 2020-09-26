import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui' as ui;
import 'dart:ui' as ui;

class TextFieldRender<T> extends StatelessWidget {

  const TextFieldRender({
    this.controller,
    this.focusNode,
    this.decoration,
    this.keyboardType,
    this.textInputAction,
    this.textCapitalization,
    this.style,
    this.strutStyle,
    this.textAlign,
    this.textAlignVertical,
    this.textDirection,
    this.autofocus,
    this.obscuringCharacter,
    this.obscureText,
    this.autocorrect,
    this.smartDashesType,
    this.smartQuotesType,
    this.enableSuggestions,
    this.maxLines,
    this.minLines,
    this.expands,
    this.readOnly,
    this.toolbarOptions,
    this.showCursor,
    this.maxLength,
    this.maxLengthEnforced,
    this.onChanged,
    this.onEditingComplete,
    this.onSubmitted,
    this.onAppPrivateCommand,
    this.inputFormatters,
    this.enabled,
    this.cursorWidth,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorColor,
    this.selectionHeightStyle,
    this.selectionWidthStyle,
    this.keyboardAppearance,
    this.scrollPadding,
    this.enableInteractiveSelection,
    this.dragStartBehavior,
    this.onTap,
    this.mouseCursor,
    this.buildCounter,
    this.scrollPhysics,
    this.scrollController,
    this.autofillHints,
    this.restorationId,
    this.widgetKey,
  });

  final TextEditingController controller;
  final FocusNode focusNode;
  final InputDecoration decoration;
  final TextInputType keyboardType;
  final TextInputAction textInputAction;
  final TextCapitalization textCapitalization;
  final TextStyle style;
  final StrutStyle strutStyle;
  final TextAlign textAlign;
  final TextAlignVertical textAlignVertical;
  final TextDirection textDirection;
  final bool autofocus;
  final String obscuringCharacter;
  final bool obscureText;
  final bool autocorrect;
  final SmartDashesType smartDashesType;
  final SmartQuotesType smartQuotesType;
  final bool enableSuggestions;
  final int maxLines;
  final int minLines;
  final bool expands;
  final bool readOnly;
  final ToolbarOptions toolbarOptions;
  final bool showCursor;
  final int maxLength;
  final bool maxLengthEnforced;
  final ValueChanged<String> onChanged;
  final VoidCallback onEditingComplete;
  final ValueChanged<String> onSubmitted;
  final AppPrivateCommandCallback onAppPrivateCommand;
  final List<TextInputFormatter> inputFormatters;
  final bool enabled;
  final double cursorWidth;
  final double cursorHeight;
  final Radius cursorRadius;
  final Color cursorColor;
  final ui.BoxHeightStyle selectionHeightStyle;
  final ui.BoxWidthStyle selectionWidthStyle;
  final Brightness keyboardAppearance;
  final EdgeInsets scrollPadding;
  final bool enableInteractiveSelection;
  final DragStartBehavior dragStartBehavior;
  final GestureTapCallback onTap;
  final MouseCursor mouseCursor;
  final InputCounterWidgetBuilder buildCounter;
  final ScrollPhysics scrollPhysics;
  final ScrollController scrollController;
  final Iterable<String> autofillHints;
  final String restorationId;
  final Key widgetKey;

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
       key: this.key,
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

