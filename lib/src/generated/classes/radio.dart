import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RadioRender<T> extends StatelessWidget {

  factory RadioRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RadioRender(update,
      valueVal: null,
      groupValueVal: null,
      onChangedVal: null,
      mouseCursorVal: null,
      toggleableVal: null,
      activeColorVal: null,
      materialTapTargetSizeVal: null,
      visualDensityVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      widgetKeyVal: null,
    );
  }

  RadioRender(this._update, {
    @required this.valueVal,
    @required this.groupValueVal,
    @required this.onChangedVal,
    @required this.mouseCursorVal,
    @required this.toggleableVal,
    @required this.activeColorVal,
    @required this.materialTapTargetSizeVal,
    @required this.visualDensityVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<T> valueVal;

  T get value {
    return valueVal.value;
  }

  set value(T val) {
    if (val == this.value) {
      return;
    }
    valueVal.value = val;
  }

  Core<T> groupValueVal;

  T get groupValue {
    return groupValueVal.value;
  }

  set groupValue(T val) {
    if (val == this.groupValue) {
      return;
    }
    groupValueVal.value = val;
  }

  Core<ValueChanged<T>> onChangedVal;

  ValueChanged<T> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<T> val) {
    if (val == this.onChanged) {
      return;
    }
    onChangedVal.value = val;
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

  Core<bool> toggleableVal;

  bool get toggleable {
    return toggleableVal.value;
  }

  set toggleable(bool val) {
    if (val == this.toggleable) {
      return;
    }
    toggleableVal.value = val;
  }

  Core<Color> activeColorVal;

  Color get activeColor {
    return activeColorVal.value;
  }

  set activeColor(Color val) {
    if (val == this.activeColor) {
      return;
    }
    activeColorVal.value = val;
  }

  Core<MaterialTapTargetSize> materialTapTargetSizeVal;

  MaterialTapTargetSize get materialTapTargetSize {
    return materialTapTargetSizeVal.value;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
    materialTapTargetSizeVal.value = val;
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
    this.valueVal,
    this.groupValueVal,
    this.onChangedVal,
    this.mouseCursorVal,
    this.toggleableVal,
    this.activeColorVal,
    this.materialTapTargetSizeVal,
    this.visualDensityVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/selection-controls.html#radio-buttons>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': Radio(
        value: this.value,
        groupValue: this.groupValue,
        onChanged: this.onChanged,
        mouseCursor: this.mouseCursor,
        toggleable: this.toggleable,
        activeColor: this.activeColor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        materialTapTargetSize: this.materialTapTargetSize,
        visualDensity: this.visualDensity,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'value': this.value,
        'groupValue': this.groupValue,
        'onChanged': this.onChanged,
        'mouseCursor': this.mouseCursor,
        'toggleable': this.toggleable,
        'activeColor': this.activeColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'materialTapTargetSize': this.materialTapTargetSize,
        'visualDensity': this.visualDensity,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Radio',
      'props': {
        'value': this.valueVal.toJson(),
        'groupValue': this.groupValueVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'toggleable': this.toggleableVal.toJson(),
        'activeColor': this.activeColorVal.toJson(),
        'materialTapTargetSize': this.materialTapTargetSizeVal.toJson(),
        'visualDensity': this.visualDensityVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Radio(
       value: ${this.valueVal.toCode()},
       groupValue: ${this.groupValueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       toggleable: ${this.toggleableVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       visualDensity: ${this.visualDensityVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
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

