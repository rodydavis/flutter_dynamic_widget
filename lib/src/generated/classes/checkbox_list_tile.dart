import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CheckboxListTileRender<T> extends StatelessWidget {

  factory CheckboxListTileRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CheckboxListTileRender(update,
      valueVal: null,
      onChangedVal: null,
      activeColorVal: null,
      checkColorVal: null,
      titleVal: null,
      subtitleVal: null,
      secondaryVal: null,
      isThreeLineVal: null,
      denseVal: null,
      selectedVal: null,
      controlAffinityVal: null,
      autofocusVal: null,
      contentPaddingVal: null,
      tristateVal: null,
      widgetKeyVal: null,
    );
  }

  CheckboxListTileRender(this._update, {
    @required this.valueVal,
    @required this.onChangedVal,
    @required this.activeColorVal,
    @required this.checkColorVal,
    @required this.titleVal,
    @required this.subtitleVal,
    @required this.secondaryVal,
    @required this.isThreeLineVal,
    @required this.denseVal,
    @required this.selectedVal,
    @required this.controlAffinityVal,
    @required this.autofocusVal,
    @required this.contentPaddingVal,
    @required this.tristateVal,
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
    this.onChangedVal,
    this.activeColorVal,
    this.checkColorVal,
    this.titleVal,
    this.subtitleVal,
    this.secondaryVal,
    this.isThreeLineVal,
    this.denseVal,
    this.selectedVal,
    this.controlAffinityVal,
    this.autofocusVal,
    this.contentPaddingVal,
    this.tristateVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [ListTile] and [Checkbox], the widgets from which this widget is made.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': CheckboxListTile(
        value: this.value,
        onChanged: this.onChanged,
        activeColor: this.activeColor,
        checkColor: this.checkColor,
        title: this.title,
        subtitle: this.subtitle,
        isThreeLine: this.isThreeLine,
        dense: this.dense,
        secondary: this.secondary,
        selected: this.selected,
        controlAffinity: this.controlAffinity,
        autofocus: this.autofocus,
        contentPadding: this.contentPadding,
        tristate: this.tristate,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'value': this.value,
        'onChanged': this.onChanged,
        'activeColor': this.activeColor,
        'checkColor': this.checkColor,
        'title': this.title,
        'subtitle': this.subtitle,
        'isThreeLine': this.isThreeLine,
        'dense': this.dense,
        'secondary': this.secondary,
        'selected': this.selected,
        'controlAffinity': this.controlAffinity,
        'autofocus': this.autofocus,
        'contentPadding': this.contentPadding,
        'tristate': this.tristate,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'CheckboxListTile',
      'props': {
        'value': this.valueVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'activeColor': this.activeColorVal.toJson(),
        'checkColor': this.checkColorVal.toJson(),
        'title': this.titleVal.toJson(),
        'subtitle': this.subtitleVal.toJson(),
        'secondary': this.secondaryVal.toJson(),
        'isThreeLine': this.isThreeLineVal.toJson(),
        'dense': this.denseVal.toJson(),
        'selected': this.selectedVal.toJson(),
        'controlAffinity': this.controlAffinityVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'contentPadding': this.contentPaddingVal.toJson(),
        'tristate': this.tristateVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """CheckboxListTile(
       value: ${this.valueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       checkColor: ${this.checkColorVal.toCode()},
       title: ${this.titleVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       isThreeLine: ${this.isThreeLineVal.toCode()},
       dense: ${this.denseVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       selected: ${this.selectedVal.toCode()},
       controlAffinity: ${this.controlAffinityVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       contentPadding: ${this.contentPaddingVal.toCode()},
       tristate: ${this.tristateVal.toCode()},
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
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('checkColor', this.checkColor));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('secondary', this.secondary));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('tristate', this.tristate));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

