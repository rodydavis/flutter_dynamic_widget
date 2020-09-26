import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RadioRender<T> extends StatelessWidget {

  const RadioRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  T get value {
    return null;
  }

  set value(T val) {
    if (val == this.value) {
      return;
    }
  }

  T get groupValue {
    return null;
  }

  set groupValue(T val) {
    if (val == this.groupValue) {
      return;
    }
  }

  ValueChanged<T> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<T> val) {
    if (val == this.onChanged) {
      return;
    }
  }

  MouseCursor get mouseCursor {
    return null;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
  }

  bool get toggleable {
    return null;
  }

  set toggleable(bool val) {
    if (val == this.toggleable) {
      return;
    }
  }

  Color get activeColor {
    return null;
  }

  set activeColor(Color val) {
    if (val == this.activeColor) {
      return;
    }
  }

  MaterialTapTargetSize get materialTapTargetSize {
    return null;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
  }

  VisualDensity get visualDensity {
    return null;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
  }

  Color get focusColor {
    return null;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
      return;
    }
  }

  Color get hoverColor {
    return null;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
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

  bool get autofocus {
    return null;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
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
    'default': Radio(
       key : this.key,
       value : this.value,
       groupValue : this.groupValue,
       onChanged : this.onChanged,
       mouseCursor : this.mouseCursor,
       toggleable : this.toggleable,
       activeColor : this.activeColor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       materialTapTargetSize : this.materialTapTargetSize,
       visualDensity : this.visualDensity,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
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
      properties.add(DiagnosticsProperty('value', this.value));
      properties.add(DiagnosticsProperty('groupValue', this.groupValue));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('toggleable', this.toggleable));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

