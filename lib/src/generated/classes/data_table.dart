import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TableRowInkWellRender<T> extends StatelessWidget {

  factory TableRowInkWellRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TableRowInkWellRender(update,
      childVal: null,
      onTapVal: null,
      onDoubleTapVal: null,
      onLongPressVal: null,
      onHighlightChangedVal: null,
      overlayColorVal: null,
      widgetKeyVal: null,
    );
  }

  TableRowInkWellRender(this._update, {
    @required this.childVal,
    @required this.onTapVal,
    @required this.onDoubleTapVal,
    @required this.onLongPressVal,
    @required this.onHighlightChangedVal,
    @required this.overlayColorVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> childVal;

  Widget get child {
    return childVal.value;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
    childVal.value = val;
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

  Core<GestureTapCallback> onDoubleTapVal;

  GestureTapCallback get onDoubleTap {
    return onDoubleTapVal.value;
  }

  set onDoubleTap(GestureTapCallback val) {
    if (val == this.onDoubleTap) {
      return;
    }
    onDoubleTapVal.value = val;
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

  Core<ValueChanged<bool>> onHighlightChangedVal;

  ValueChanged<bool> get onHighlightChanged {
    return onHighlightChangedVal.value;
  }

  set onHighlightChanged(ValueChanged<bool> val) {
    if (val == this.onHighlightChanged) {
      return;
    }
    onHighlightChangedVal.value = val;
  }

  Core<MaterialStateProperty<Color>> overlayColorVal;

  MaterialStateProperty<Color> get overlayColor {
    return overlayColorVal.value;
  }

  set overlayColor(MaterialStateProperty<Color> val) {
    if (val == this.overlayColor) {
      return;
    }
    overlayColorVal.value = val;
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
    this.childVal,
    this.onTapVal,
    this.onDoubleTapVal,
    this.onLongPressVal,
    this.onHighlightChangedVal,
    this.overlayColorVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[[Table], and put the other contents of the cell inside it.)]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': TableRowInkWell(
        child: this.child,
        onTap: this.onTap,
        onDoubleTap: this.onDoubleTap,
        onLongPress: this.onLongPress,
        onHighlightChanged: this.onHighlightChanged,
        overlayColor: this.overlayColor,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'child': this.child,
        'onTap': this.onTap,
        'onDoubleTap': this.onDoubleTap,
        'onLongPress': this.onLongPress,
        'onHighlightChanged': this.onHighlightChanged,
        'overlayColor': this.overlayColor,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TableRowInkWell',
      'props': {
        'child': this.childVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'onDoubleTap': this.onDoubleTapVal.toJson(),
        'onLongPress': this.onLongPressVal.toJson(),
        'onHighlightChanged': this.onHighlightChangedVal.toJson(),
        'overlayColor': this.overlayColorVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TableRowInkWell(
       child: ${this.childVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       onDoubleTap: ${this.onDoubleTapVal.toCode()},
       onLongPress: ${this.onLongPressVal.toCode()},
       onHighlightChanged: ${this.onHighlightChangedVal.toCode()},
       overlayColor: ${this.overlayColorVal.toCode()},
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('onDoubleTap', this.onDoubleTap));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('onHighlightChanged', this.onHighlightChanged));
      properties.add(DiagnosticsProperty('overlayColor', this.overlayColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

