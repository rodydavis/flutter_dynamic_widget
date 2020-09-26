import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SelectableTextRender<T> extends StatelessWidget {

  const SelectableTextRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  String get data {
    return null;
  }

  set data(String val) {
    if (val == this.data) {
      return;
    }
  }

  TextSpan get textSpan {
    return null;
  }

  set textSpan(TextSpan val) {
    if (val == this.textSpan) {
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

  TextDirection get textDirection {
    return null;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
      return;
    }
  }

  double get textScaleFactor {
    return null;
  }

  set textScaleFactor(double val) {
    if (val == this.textScaleFactor) {
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

  int get minLines {
    return null;
  }

  set minLines(int val) {
    if (val == this.minLines) {
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

  bool get showCursor {
    return null;
  }

  set showCursor(bool val) {
    if (val == this.showCursor) {
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

  ToolbarOptions get toolbarOptions {
    return null;
  }

  set toolbarOptions(ToolbarOptions val) {
    if (val == this.toolbarOptions) {
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

  ScrollPhysics get scrollPhysics {
    return null;
  }

  set scrollPhysics(ScrollPhysics val) {
    if (val == this.scrollPhysics) {
      return;
    }
  }

  TextHeightBehavior get textHeightBehavior {
    return null;
  }

  set textHeightBehavior(TextHeightBehavior val) {
    if (val == this.textHeightBehavior) {
      return;
    }
  }

  TextWidthBasis get textWidthBasis {
    return null;
  }

  set textWidthBasis(TextWidthBasis val) {
    if (val == this.textWidthBasis) {
      return;
    }
  }

  SelectionChangedCallback get onSelectionChanged {
    return null;
  }

  set onSelectionChanged(SelectionChangedCallback val) {
    if (val == this.onSelectionChanged) {
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
    'default': SelectableText(
       key : this.key,
       focusNode : this.focusNode,
       style : this.style,
       strutStyle : this.strutStyle,
       textAlign : this.textAlign,
       textDirection : this.textDirection,
       textScaleFactor : this.textScaleFactor,
       showCursor : this.showCursor,
       autofocus : this.autofocus,
       toolbarOptions : this.toolbarOptions,
       minLines : this.minLines,
       maxLines : this.maxLines,
       cursorWidth : this.cursorWidth,
       cursorHeight : this.cursorHeight,
       cursorRadius : this.cursorRadius,
       cursorColor : this.cursorColor,
       dragStartBehavior : this.dragStartBehavior,
       enableInteractiveSelection : this.enableInteractiveSelection,
       onTap : this.onTap,
       scrollPhysics : this.scrollPhysics,
       textHeightBehavior : this.textHeightBehavior,
       textWidthBasis : this.textWidthBasis,
       onSelectionChanged : this.onSelectionChanged,
    ),
    'rich': SelectableText.rich(
       key : this.key,
       focusNode : this.focusNode,
       style : this.style,
       strutStyle : this.strutStyle,
       textAlign : this.textAlign,
       textDirection : this.textDirection,
       textScaleFactor : this.textScaleFactor,
       showCursor : this.showCursor,
       autofocus : this.autofocus,
       toolbarOptions : this.toolbarOptions,
       minLines : this.minLines,
       maxLines : this.maxLines,
       cursorWidth : this.cursorWidth,
       cursorHeight : this.cursorHeight,
       cursorRadius : this.cursorRadius,
       cursorColor : this.cursorColor,
       dragStartBehavior : this.dragStartBehavior,
       enableInteractiveSelection : this.enableInteractiveSelection,
       onTap : this.onTap,
       scrollPhysics : this.scrollPhysics,
       textHeightBehavior : this.textHeightBehavior,
       textWidthBasis : this.textWidthBasis,
       onSelectionChanged : this.onSelectionChanged,
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

