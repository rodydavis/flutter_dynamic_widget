import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ListTileRender<T> extends StatelessWidget {

  factory ListTileRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ListTileRender(update,
      leadingVal: BaseCore<Widget>(null, update),
      titleVal: BaseCore<Widget>(null, update),
      subtitleVal: BaseCore<Widget>(null, update),
      trailingVal: BaseCore<Widget>(null, update),
      isThreeLineVal: BaseCore<bool>(null, update),
      denseVal: BaseCore<bool>(null, update),
      visualDensityVal: BaseCore<VisualDensity>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
      contentPaddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      enabledVal: BaseCore<bool>(null, update),
      onTapVal: BaseCore<GestureTapCallback>(null, update),
      onLongPressVal: BaseCore<GestureLongPressCallback>(null, update),
      mouseCursorVal: BaseCore<MouseCursor>(null, update),
      selectedVal: BaseCore<bool>(null, update),
      focusColorVal: BaseCore<Color>(null, update),
      hoverColorVal: BaseCore<Color>(null, update),
      focusNodeVal: BaseCore<FocusNode>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
      tileColorVal: BaseCore<Color>(null, update),
      selectedTileColorVal: BaseCore<Color>(null, update),
    );
  }

  ListTileRender(this._update, {
    @required this.leadingVal,
    @required this.titleVal,
    @required this.subtitleVal,
    @required this.trailingVal,
    @required this.isThreeLineVal,
    @required this.denseVal,
    @required this.visualDensityVal,
    @required this.shapeVal,
    @required this.contentPaddingVal,
    @required this.enabledVal,
    @required this.onTapVal,
    @required this.onLongPressVal,
    @required this.mouseCursorVal,
    @required this.selectedVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.tileColorVal,
    @required this.selectedTileColorVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> leadingVal;

  Widget get leading {
    return leadingVal.value;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
    leadingVal.value = val;
  }

  Core<Widget> titleVal;

  Widget get title {
    return titleVal.value;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
    titleVal.value = val;
  }

  Core<Widget> subtitleVal;

  Widget get subtitle {
    return subtitleVal.value;
  }

  set subtitle(Widget val) {
    if (val == this.subtitle) {
      return;
    }
    subtitleVal.value = val;
  }

  Core<Widget> trailingVal;

  Widget get trailing {
    return trailingVal.value;
  }

  set trailing(Widget val) {
    if (val == this.trailing) {
      return;
    }
    trailingVal.value = val;
  }

  Core<bool> isThreeLineVal;

  bool get isThreeLine {
    return isThreeLineVal.value;
  }

  set isThreeLine(bool val) {
    if (val == this.isThreeLine) {
      return;
    }
    isThreeLineVal.value = val;
  }

  Core<bool> denseVal;

  bool get dense {
    return denseVal.value;
  }

  set dense(bool val) {
    if (val == this.dense) {
      return;
    }
    denseVal.value = val;
  }

  Core<VisualDensity> visualDensityVal;

  VisualDensity get visualDensity {
    return visualDensityVal.value;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
    visualDensityVal.value = val;
  }

  Core<ShapeBorder> shapeVal;

  ShapeBorder get shape {
    return shapeVal.value;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
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

  Core<GestureLongPressCallback> onLongPressVal;

  GestureLongPressCallback get onLongPress {
    return onLongPressVal.value;
  }

  set onLongPress(GestureLongPressCallback val) {
    if (val == this.onLongPress) {
      return;
    }
    onLongPressVal.value = val;
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

  Core<bool> selectedVal;

  bool get selected {
    return selectedVal.value;
  }

  set selected(bool val) {
    if (val == this.selected) {
      return;
    }
    selectedVal.value = val;
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

  Core<Color> tileColorVal;

  Color get tileColor {
    return tileColorVal.value;
  }

  set tileColor(Color val) {
    if (val == this.tileColor) {
      return;
    }
    tileColorVal.value = val;
  }

  Core<Color> selectedTileColorVal;

  Color get selectedTileColor {
    return selectedTileColorVal.value;
  }

  set selectedTileColor(Color val) {
    if (val == this.selectedTileColor) {
      return;
    }
    selectedTileColorVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.leadingVal,
    this.titleVal,
    this.subtitleVal,
    this.trailingVal,
    this.isThreeLineVal,
    this.denseVal,
    this.visualDensityVal,
    this.shapeVal,
    this.contentPaddingVal,
    this.enabledVal,
    this.onTapVal,
    this.onLongPressVal,
    this.mouseCursorVal,
    this.selectedVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.tileColorVal,
    this.selectedTileColorVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * Cookbook: [Implement swipe to dismiss](https://flutter.dev/docs/cookbook/gestures/dismissible)]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ListTile(
        leading: this.leading,
        title: this.title,
        subtitle: this.subtitle,
        trailing: this.trailing,
        isThreeLine: this.isThreeLine,
        dense: this.dense,
        visualDensity: this.visualDensity,
        shape: this.shape,
        contentPadding: this.contentPadding,
        enabled: this.enabled,
        onTap: this.onTap,
        onLongPress: this.onLongPress,
        mouseCursor: this.mouseCursor,
        selected: this.selected,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        tileColor: this.tileColor,
        selectedTileColor: this.selectedTileColor,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'leading': this.leading,
        'title': this.title,
        'subtitle': this.subtitle,
        'trailing': this.trailing,
        'isThreeLine': this.isThreeLine,
        'dense': this.dense,
        'visualDensity': this.visualDensity,
        'shape': this.shape,
        'contentPadding': this.contentPadding,
        'enabled': this.enabled,
        'onTap': this.onTap,
        'onLongPress': this.onLongPress,
        'mouseCursor': this.mouseCursor,
        'selected': this.selected,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'tileColor': this.tileColor,
        'selectedTileColor': this.selectedTileColor,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ListTile',
      'props': {
        'leading': this.leadingVal.toJson(),
        'title': this.titleVal.toJson(),
        'subtitle': this.subtitleVal.toJson(),
        'trailing': this.trailingVal.toJson(),
        'isThreeLine': this.isThreeLineVal.toJson(),
        'dense': this.denseVal.toJson(),
        'visualDensity': this.visualDensityVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'contentPadding': this.contentPaddingVal.toJson(),
        'enabled': this.enabledVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'onLongPress': this.onLongPressVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'selected': this.selectedVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'tileColor': this.tileColorVal.toJson(),
        'selectedTileColor': this.selectedTileColorVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ListTile(
       leading: ${this.leadingVal.toCode()},
       title: ${this.titleVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       trailing: ${this.trailingVal.toCode()},
       isThreeLine: ${this.isThreeLineVal.toCode()},
       dense: ${this.denseVal.toCode()},
       visualDensity: ${this.visualDensityVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       contentPadding: ${this.contentPaddingVal.toCode()},
       enabled: ${this.enabledVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       onLongPress: ${this.onLongPressVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       selected: ${this.selectedVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       tileColor: ${this.tileColorVal.toCode()},
       selectedTileColor: ${this.selectedTileColorVal.toCode()},
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
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('trailing', this.trailing));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('enabled', this.enabled));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('tileColor', this.tileColor));
      properties.add(DiagnosticsProperty('selectedTileColor', this.selectedTileColor));
  }
}

