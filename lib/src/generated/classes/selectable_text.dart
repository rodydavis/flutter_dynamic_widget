import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SelectableTextRender<T> extends StatelessWidget {

  factory SelectableTextRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SelectableTextRender(update,
      dataVal: null,
      textSpanVal: null,
      focusNodeVal: null,
      styleVal: null,
      strutStyleVal: null,
      textAlignVal: null,
      textDirectionVal: null,
      textScaleFactorVal: null,
      autofocusVal: null,
      minLinesVal: null,
      maxLinesVal: null,
      showCursorVal: null,
      cursorWidthVal: null,
      cursorHeightVal: null,
      cursorRadiusVal: null,
      cursorColorVal: null,
      enableInteractiveSelectionVal: null,
      dragStartBehaviorVal: null,
      toolbarOptionsVal: null,
      onTapVal: null,
      scrollPhysicsVal: null,
      textHeightBehaviorVal: null,
      textWidthBasisVal: null,
      onSelectionChangedVal: null,
      widgetKeyVal: null,
    );
  }

  SelectableTextRender(this._update, {
    @required this.dataVal,
    @required this.textSpanVal,
    @required this.focusNodeVal,
    @required this.styleVal,
    @required this.strutStyleVal,
    @required this.textAlignVal,
    @required this.textDirectionVal,
    @required this.textScaleFactorVal,
    @required this.autofocusVal,
    @required this.minLinesVal,
    @required this.maxLinesVal,
    @required this.showCursorVal,
    @required this.cursorWidthVal,
    @required this.cursorHeightVal,
    @required this.cursorRadiusVal,
    @required this.cursorColorVal,
    @required this.enableInteractiveSelectionVal,
    @required this.dragStartBehaviorVal,
    @required this.toolbarOptionsVal,
    @required this.onTapVal,
    @required this.scrollPhysicsVal,
    @required this.textHeightBehaviorVal,
    @required this.textWidthBasisVal,
    @required this.onSelectionChangedVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<String> dataVal;

  String get data {
    return dataVal.value;
  }

  set data(String val) {
    if (val == this.data) {
      return;
    }
    dataVal.value = val;
  }

  Core<TextSpan> textSpanVal;

  TextSpan get textSpan {
    return textSpanVal.value;
  }

  set textSpan(TextSpan val) {
    if (val == this.textSpan) {
      return;
    }
    textSpanVal.value = val;
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

  Core<double> textScaleFactorVal;

  double get textScaleFactor {
    return textScaleFactorVal.value;
  }

  set textScaleFactor(double val) {
    if (val == this.textScaleFactor) {
      return;
    }
    textScaleFactorVal.value = val;
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

  Core<TextHeightBehavior> textHeightBehaviorVal;

  TextHeightBehavior get textHeightBehavior {
    return textHeightBehaviorVal.value;
  }

  set textHeightBehavior(TextHeightBehavior val) {
    if (val == this.textHeightBehavior) {
      return;
    }
    textHeightBehaviorVal.value = val;
  }

  Core<TextWidthBasis> textWidthBasisVal;

  TextWidthBasis get textWidthBasis {
    return textWidthBasisVal.value;
  }

  set textWidthBasis(TextWidthBasis val) {
    if (val == this.textWidthBasis) {
      return;
    }
    textWidthBasisVal.value = val;
  }

  Core<SelectionChangedCallback> onSelectionChangedVal;

  SelectionChangedCallback get onSelectionChanged {
    return onSelectionChangedVal.value;
  }

  set onSelectionChanged(SelectionChangedCallback val) {
    if (val == this.onSelectionChanged) {
      return;
    }
    onSelectionChangedVal.value = val;
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
    this.dataVal,
    this.textSpanVal,
    this.focusNodeVal,
    this.styleVal,
    this.strutStyleVal,
    this.textAlignVal,
    this.textDirectionVal,
    this.textScaleFactorVal,
    this.autofocusVal,
    this.minLinesVal,
    this.maxLinesVal,
    this.showCursorVal,
    this.cursorWidthVal,
    this.cursorHeightVal,
    this.cursorRadiusVal,
    this.cursorColorVal,
    this.enableInteractiveSelectionVal,
    this.dragStartBehaviorVal,
    this.toolbarOptionsVal,
    this.onTapVal,
    this.scrollPhysicsVal,
    this.textHeightBehaviorVal,
    this.textWidthBasisVal,
    this.onSelectionChangedVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [TextField], which is the editable version of this widget.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': SelectableText(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'focusNode': this.focusNode,
        'style': this.style,
        'strutStyle': this.strutStyle,
        'textAlign': this.textAlign,
        'textDirection': this.textDirection,
        'textScaleFactor': this.textScaleFactor,
        'showCursor': this.showCursor,
        'autofocus': this.autofocus,
        'toolbarOptions': this.toolbarOptions,
        'minLines': this.minLines,
        'maxLines': this.maxLines,
        'cursorWidth': this.cursorWidth,
        'cursorHeight': this.cursorHeight,
        'cursorRadius': this.cursorRadius,
        'cursorColor': this.cursorColor,
        'dragStartBehavior': this.dragStartBehavior,
        'enableInteractiveSelection': this.enableInteractiveSelection,
        'onTap': this.onTap,
        'scrollPhysics': this.scrollPhysics,
        'textHeightBehavior': this.textHeightBehavior,
        'textWidthBasis': this.textWidthBasis,
        'onSelectionChanged': this.onSelectionChanged,
      },
      'rich': {
        'focusNode': this.focusNode,
        'style': this.style,
        'strutStyle': this.strutStyle,
        'textAlign': this.textAlign,
        'textDirection': this.textDirection,
        'textScaleFactor': this.textScaleFactor,
        'showCursor': this.showCursor,
        'autofocus': this.autofocus,
        'toolbarOptions': this.toolbarOptions,
        'minLines': this.minLines,
        'maxLines': this.maxLines,
        'cursorWidth': this.cursorWidth,
        'cursorHeight': this.cursorHeight,
        'cursorRadius': this.cursorRadius,
        'cursorColor': this.cursorColor,
        'dragStartBehavior': this.dragStartBehavior,
        'enableInteractiveSelection': this.enableInteractiveSelection,
        'onTap': this.onTap,
        'scrollPhysics': this.scrollPhysics,
        'textHeightBehavior': this.textHeightBehavior,
        'textWidthBasis': this.textWidthBasis,
        'onSelectionChanged': this.onSelectionChanged,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'SelectableText',
      'props': {
        'data': this.dataVal.toJson(),
        'textSpan': this.textSpanVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'style': this.styleVal.toJson(),
        'strutStyle': this.strutStyleVal.toJson(),
        'textAlign': this.textAlignVal.toJson(),
        'textDirection': this.textDirectionVal.toJson(),
        'textScaleFactor': this.textScaleFactorVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'minLines': this.minLinesVal.toJson(),
        'maxLines': this.maxLinesVal.toJson(),
        'showCursor': this.showCursorVal.toJson(),
        'cursorWidth': this.cursorWidthVal.toJson(),
        'cursorHeight': this.cursorHeightVal.toJson(),
        'cursorRadius': this.cursorRadiusVal.toJson(),
        'cursorColor': this.cursorColorVal.toJson(),
        'enableInteractiveSelection': this.enableInteractiveSelectionVal.toJson(),
        'dragStartBehavior': this.dragStartBehaviorVal.toJson(),
        'toolbarOptions': this.toolbarOptionsVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'scrollPhysics': this.scrollPhysicsVal.toJson(),
        'textHeightBehavior': this.textHeightBehaviorVal.toJson(),
        'textWidthBasis': this.textWidthBasisVal.toJson(),
        'onSelectionChanged': this.onSelectionChangedVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """SelectableText(
       focusNode: ${this.focusNodeVal.toCode()},
       style: ${this.styleVal.toCode()},
       strutStyle: ${this.strutStyleVal.toCode()},
       textAlign: ${this.textAlignVal.toCode()},
       textDirection: ${this.textDirectionVal.toCode()},
       textScaleFactor: ${this.textScaleFactorVal.toCode()},
       showCursor: ${this.showCursorVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       toolbarOptions: ${this.toolbarOptionsVal.toCode()},
       minLines: ${this.minLinesVal.toCode()},
       maxLines: ${this.maxLinesVal.toCode()},
       cursorWidth: ${this.cursorWidthVal.toCode()},
       cursorHeight: ${this.cursorHeightVal.toCode()},
       cursorRadius: ${this.cursorRadiusVal.toCode()},
       cursorColor: ${this.cursorColorVal.toCode()},
       dragStartBehavior: ${this.dragStartBehaviorVal.toCode()},
       enableInteractiveSelection: ${this.enableInteractiveSelectionVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       scrollPhysics: ${this.scrollPhysicsVal.toCode()},
       textHeightBehavior: ${this.textHeightBehaviorVal.toCode()},
       textWidthBasis: ${this.textWidthBasisVal.toCode()},
       onSelectionChanged: ${this.onSelectionChangedVal.toCode()},
    )""",
    'rich': """SelectableText.rich(
       focusNode: ${this.focusNodeVal.toCode()},
       style: ${this.styleVal.toCode()},
       strutStyle: ${this.strutStyleVal.toCode()},
       textAlign: ${this.textAlignVal.toCode()},
       textDirection: ${this.textDirectionVal.toCode()},
       textScaleFactor: ${this.textScaleFactorVal.toCode()},
       showCursor: ${this.showCursorVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       toolbarOptions: ${this.toolbarOptionsVal.toCode()},
       minLines: ${this.minLinesVal.toCode()},
       maxLines: ${this.maxLinesVal.toCode()},
       cursorWidth: ${this.cursorWidthVal.toCode()},
       cursorHeight: ${this.cursorHeightVal.toCode()},
       cursorRadius: ${this.cursorRadiusVal.toCode()},
       cursorColor: ${this.cursorColorVal.toCode()},
       dragStartBehavior: ${this.dragStartBehaviorVal.toCode()},
       enableInteractiveSelection: ${this.enableInteractiveSelectionVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       scrollPhysics: ${this.scrollPhysicsVal.toCode()},
       textHeightBehavior: ${this.textHeightBehaviorVal.toCode()},
       textWidthBasis: ${this.textWidthBasisVal.toCode()},
       onSelectionChanged: ${this.onSelectionChangedVal.toCode()},
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

