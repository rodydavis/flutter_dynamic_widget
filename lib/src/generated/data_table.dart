import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TableRowInkWellRender<T> extends StatelessWidget {

  const TableRowInkWellRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
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

  GestureTapCallback get onDoubleTap {
    return null;
  }

  set onDoubleTap(GestureTapCallback val) {
    if (val == this.onDoubleTap) {
      return;
    }
  }

  GestureLongPressCallback get onLongPress {
    return null;
  }

  set onLongPress(GestureLongPressCallback val) {
    if (val == this.onLongPress) {
      return;
    }
  }

  ValueChanged<bool> get onHighlightChanged {
    return null;
  }

  set onHighlightChanged(ValueChanged<bool> val) {
    if (val == this.onHighlightChanged) {
      return;
    }
  }

  MaterialStateProperty<Color> get overlayColor {
    return null;
  }

  set overlayColor(MaterialStateProperty<Color> val) {
    if (val == this.overlayColor) {
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
    'default': TableRowInkWell(
       key : this.key,
       child : this.child,
       onTap : this.onTap,
       onDoubleTap : this.onDoubleTap,
       onLongPress : this.onLongPress,
       onHighlightChanged : this.onHighlightChanged,
       overlayColor : this.overlayColor,
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('onDoubleTap', this.onDoubleTap));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('onHighlightChanged', this.onHighlightChanged));
      properties.add(DiagnosticsProperty('overlayColor', this.overlayColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

