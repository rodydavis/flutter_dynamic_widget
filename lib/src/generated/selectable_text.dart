import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SelectableTextRender<T> extends StatelessWidget {

  const SelectableTextRender({
    this.data,
    this.textSpan,
    this.focusNode,
    this.style,
    this.strutStyle,
    this.textAlign,
    this.textDirection,
    this.textScaleFactor,
    this.autofocus,
    this.minLines,
    this.maxLines,
    this.showCursor,
    this.cursorWidth,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorColor,
    this.enableInteractiveSelection,
    this.dragStartBehavior,
    this.toolbarOptions,
    this.onTap,
    this.scrollPhysics,
    this.textHeightBehavior,
    this.textWidthBasis,
    this.onSelectionChanged,
    this.widgetKey,
  });

  final String data;
  final TextSpan textSpan;
  final FocusNode focusNode;
  final TextStyle style;
  final StrutStyle strutStyle;
  final TextAlign textAlign;
  final TextDirection textDirection;
  final double textScaleFactor;
  final bool autofocus;
  final int minLines;
  final int maxLines;
  final bool showCursor;
  final double cursorWidth;
  final double cursorHeight;
  final Radius cursorRadius;
  final Color cursorColor;
  final bool enableInteractiveSelection;
  final DragStartBehavior dragStartBehavior;
  final ToolbarOptions toolbarOptions;
  final GestureTapCallback onTap;
  final ScrollPhysics scrollPhysics;
  final TextHeightBehavior textHeightBehavior;
  final TextWidthBasis textWidthBasis;
  final SelectionChangedCallback onSelectionChanged;
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
    'default': SelectableText(
       key: this.key,
       focusNode: this.focusNode,
       style: this.style,
       strutStyle: this.strutStyle,
       textAlign: this.textAlign,
       textDirection: this.textDirection,
       textScaleFactor: this.textScaleFactor,
       showCursor: this.showCursor,
       autofocus: this.autofocus,
       toolbarOptions: this.toolbarOptions,
       minLines: this.minLines,
       maxLines: this.maxLines,
       cursorWidth: this.cursorWidth,
       cursorHeight: this.cursorHeight,
       cursorRadius: this.cursorRadius,
       cursorColor: this.cursorColor,
       dragStartBehavior: this.dragStartBehavior,
       enableInteractiveSelection: this.enableInteractiveSelection,
       onTap: this.onTap,
       scrollPhysics: this.scrollPhysics,
       textHeightBehavior: this.textHeightBehavior,
       textWidthBasis: this.textWidthBasis,
       onSelectionChanged: this.onSelectionChanged,
    ),
    'rich': SelectableText.rich(
       key: this.key,
       focusNode: this.focusNode,
       style: this.style,
       strutStyle: this.strutStyle,
       textAlign: this.textAlign,
       textDirection: this.textDirection,
       textScaleFactor: this.textScaleFactor,
       showCursor: this.showCursor,
       autofocus: this.autofocus,
       toolbarOptions: this.toolbarOptions,
       minLines: this.minLines,
       maxLines: this.maxLines,
       cursorWidth: this.cursorWidth,
       cursorHeight: this.cursorHeight,
       cursorRadius: this.cursorRadius,
       cursorColor: this.cursorColor,
       dragStartBehavior: this.dragStartBehavior,
       enableInteractiveSelection: this.enableInteractiveSelection,
       onTap: this.onTap,
       scrollPhysics: this.scrollPhysics,
       textHeightBehavior: this.textHeightBehavior,
       textWidthBasis: this.textWidthBasis,
       onSelectionChanged: this.onSelectionChanged,
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
      properties.add(DiagnosticsProperty('data', this.data));
      properties.add(DiagnosticsProperty('textSpan', this.textSpan));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('strutStyle', this.strutStyle));
      properties.add(DiagnosticsProperty('textAlign', this.textAlign));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('textScaleFactor', this.textScaleFactor));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('minLines', this.minLines));
      properties.add(DiagnosticsProperty('maxLines', this.maxLines));
      properties.add(DiagnosticsProperty('showCursor', this.showCursor));
      properties.add(DiagnosticsProperty('cursorWidth', this.cursorWidth));
      properties.add(DiagnosticsProperty('cursorHeight', this.cursorHeight));
      properties.add(DiagnosticsProperty('cursorRadius', this.cursorRadius));
      properties.add(DiagnosticsProperty('cursorColor', this.cursorColor));
      properties.add(DiagnosticsProperty('enableInteractiveSelection', this.enableInteractiveSelection));
      properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
      properties.add(DiagnosticsProperty('toolbarOptions', this.toolbarOptions));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('scrollPhysics', this.scrollPhysics));
      properties.add(DiagnosticsProperty('textHeightBehavior', this.textHeightBehavior));
      properties.add(DiagnosticsProperty('textWidthBasis', this.textWidthBasis));
      properties.add(DiagnosticsProperty('onSelectionChanged', this.onSelectionChanged));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

