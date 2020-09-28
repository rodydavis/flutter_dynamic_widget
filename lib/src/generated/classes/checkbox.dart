import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CheckboxRender<T> extends StatelessWidget {

  factory CheckboxRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CheckboxRender(update,
      valueVal: null,
      onChangedVal: null,
      mouseCursorVal: null,
      activeColorVal: null,
      checkColorVal: null,
      tristateVal: null,
      materialTapTargetSizeVal: null,
      visualDensityVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      widgetKeyVal: null,
    );
  }

  CheckboxRender(this._update, {
    @required this.valueVal,
    @required this.onChangedVal,
    @required this.mouseCursorVal,
    @required this.activeColorVal,
    @required this.checkColorVal,
    @required this.tristateVal,
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

  Core<bool> valueVal;

  bool get value {
    return valueVal.value;
  }

  set value(bool val) {
    if (val == this.value) {
      return;
    }
    valueVal.value = val;
  }

  Core<ValueChanged<bool>> onChangedVal;

  ValueChanged<bool> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<bool> val) {
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

  Core<Color> checkColorVal;

  Color get checkColor {
    return checkColorVal.value;
  }

  set checkColor(Color val) {
    if (val == this.checkColor) {
      return;
    }
    checkColorVal.value = val;
  }

  Core<bool> tristateVal;

  bool get tristate {
    return tristateVal.value;
  }

  set tristate(bool val) {
    if (val == this.tristate) {
      return;
    }
    tristateVal.value = val;
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
  'width': null,
  };

  @override
  List<Core> get props => [
    this.valueVal,
    this.onChangedVal,
    this.mouseCursorVal,
    this.activeColorVal,
    this.checkColorVal,
    this.tristateVal,
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
    sb.writeln("[ * <https://material.io/design/components/lists.html#types>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': Checkbox(
        key: this.key,
        value: this.value,
        tristate: this.tristate,
        onChanged: this.onChanged,
        mouseCursor: this.mouseCursor,
        activeColor: this.activeColor,
        checkColor: this.checkColor,
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
        'key': this.key,
        'value': this.value,
        'tristate': this.tristate,
        'onChanged': this.onChanged,
        'mouseCursor': this.mouseCursor,
        'activeColor': this.activeColor,
        'checkColor': this.checkColor,
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
      'name': 'Checkbox',
      'props': {
        'value': this.value,
        'onChanged': this.onChanged,
        'mouseCursor': this.mouseCursor,
        'activeColor': this.activeColor,
        'checkColor': this.checkColor,
        'tristate': this.tristate,
        'materialTapTargetSize': this.materialTapTargetSize,
        'visualDensity': this.visualDensity,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Checkbox(
       key: ${this.key?.toCode()},
       value: ${this.value?.toCode()},
       tristate: ${this.tristate?.toCode()},
       onChanged: ${this.onChanged?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       activeColor: ${this.activeColor?.toCode()},
       checkColor: ${this.checkColor?.toCode()},
       focusColor: ${this.focusColor?.toCode()},
       hoverColor: ${this.hoverColor?.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSize?.toCode()},
       visualDensity: ${this.visualDensity?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
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
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('checkColor', this.checkColor));
      properties.add(DiagnosticsProperty('tristate', this.tristate));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

