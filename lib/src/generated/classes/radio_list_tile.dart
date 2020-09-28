import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RadioListTileRender<T> extends StatelessWidget {

  factory RadioListTileRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RadioListTileRender(update,
      valueVal: BaseCore<T>(null, update),
      groupValueVal: BaseCore<T>(null, update),
      onChangedVal: BaseCore<ValueChanged<T>>(null, update),
      toggleableVal: BaseCore<bool>(null, update),
      activeColorVal: BaseCore<Color>(null, update),
      titleVal: BaseCore<Widget>(null, update),
      subtitleVal: BaseCore<Widget>(null, update),
      secondaryVal: BaseCore<Widget>(null, update),
      isThreeLineVal: BaseCore<bool>(null, update),
      denseVal: BaseCore<bool>(null, update),
      selectedVal: BaseCore<bool>(null, update),
      controlAffinityVal: BaseCore<ListTileControlAffinity>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
    );
  }

  RadioListTileRender(this._update, {
    @required this.valueVal,
    @required this.groupValueVal,
    @required this.onChangedVal,
    @required this.toggleableVal,
    @required this.activeColorVal,
    @required this.titleVal,
    @required this.subtitleVal,
    @required this.secondaryVal,
    @required this.isThreeLineVal,
    @required this.denseVal,
    @required this.selectedVal,
    @required this.controlAffinityVal,
    @required this.autofocusVal,
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

  Core<Widget> secondaryVal;

  Widget get secondary {
    return secondaryVal.value;
  }

  set secondary(Widget val) {
    if (val == this.secondary) {
      return;
    }
    secondaryVal.value = val;
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

  Core<ListTileControlAffinity> controlAffinityVal;

  ListTileControlAffinity get controlAffinity {
    return controlAffinityVal.value;
  }

  set controlAffinity(ListTileControlAffinity val) {
    if (val == this.controlAffinity) {
      return;
    }
    controlAffinityVal.value = val;
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


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.valueVal,
    this.groupValueVal,
    this.onChangedVal,
    this.toggleableVal,
    this.activeColorVal,
    this.titleVal,
    this.subtitleVal,
    this.secondaryVal,
    this.isThreeLineVal,
    this.denseVal,
    this.selectedVal,
    this.controlAffinityVal,
    this.autofocusVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [ListTile] and [Radio], the widgets from which this widget is made.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': RadioListTile(
        value: this.value,
        groupValue: this.groupValue,
        onChanged: this.onChanged,
        toggleable: this.toggleable,
        activeColor: this.activeColor,
        title: this.title,
        subtitle: this.subtitle,
        isThreeLine: this.isThreeLine,
        dense: this.dense,
        secondary: this.secondary,
        selected: this.selected,
        controlAffinity: this.controlAffinity,
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
        'toggleable': this.toggleable,
        'activeColor': this.activeColor,
        'title': this.title,
        'subtitle': this.subtitle,
        'isThreeLine': this.isThreeLine,
        'dense': this.dense,
        'secondary': this.secondary,
        'selected': this.selected,
        'controlAffinity': this.controlAffinity,
        'autofocus': this.autofocus,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'RadioListTile',
      'props': {
        'value': this.valueVal.toJson(),
        'groupValue': this.groupValueVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'toggleable': this.toggleableVal.toJson(),
        'activeColor': this.activeColorVal.toJson(),
        'title': this.titleVal.toJson(),
        'subtitle': this.subtitleVal.toJson(),
        'secondary': this.secondaryVal.toJson(),
        'isThreeLine': this.isThreeLineVal.toJson(),
        'dense': this.denseVal.toJson(),
        'selected': this.selectedVal.toJson(),
        'controlAffinity': this.controlAffinityVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """RadioListTile(
       value: ${this.valueVal.toCode()},
       groupValue: ${this.groupValueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       toggleable: ${this.toggleableVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       title: ${this.titleVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       isThreeLine: ${this.isThreeLineVal.toCode()},
       dense: ${this.denseVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       selected: ${this.selectedVal.toCode()},
       controlAffinity: ${this.controlAffinityVal.toCode()},
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
      properties.add(DiagnosticsProperty('toggleable', this.toggleable));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('secondary', this.secondary));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}

