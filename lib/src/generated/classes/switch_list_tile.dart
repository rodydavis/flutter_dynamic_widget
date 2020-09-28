import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SwitchListTileRender<T> extends StatelessWidget {

  factory SwitchListTileRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SwitchListTileRender(update,
      valueVal: null,
      onChangedVal: null,
      activeColorVal: null,
      activeTrackColorVal: null,
      inactiveThumbColorVal: null,
      inactiveTrackColorVal: null,
      activeThumbImageVal: null,
      inactiveThumbImageVal: null,
      titleVal: null,
      subtitleVal: null,
      secondaryVal: null,
      isThreeLineVal: null,
      denseVal: null,
      contentPaddingVal: null,
      selectedVal: null,
      autofocusVal: null,
      controlAffinityVal: null,
      widgetKeyVal: null,
    );
  }

  SwitchListTileRender(this._update, {
    @required this.valueVal,
    @required this.onChangedVal,
    @required this.activeColorVal,
    @required this.activeTrackColorVal,
    @required this.inactiveThumbColorVal,
    @required this.inactiveTrackColorVal,
    @required this.activeThumbImageVal,
    @required this.inactiveThumbImageVal,
    @required this.titleVal,
    @required this.subtitleVal,
    @required this.secondaryVal,
    @required this.isThreeLineVal,
    @required this.denseVal,
    @required this.contentPaddingVal,
    @required this.selectedVal,
    @required this.autofocusVal,
    @required this.controlAffinityVal,
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

  Core<Color> activeTrackColorVal;

  Color get activeTrackColor {
    return activeTrackColorVal.value;
  }

  set activeTrackColor(Color val) {
    if (val == this.activeTrackColor) {
      return;
    }
    activeTrackColorVal.value = val;
  }

  Core<Color> inactiveThumbColorVal;

  Color get inactiveThumbColor {
    return inactiveThumbColorVal.value;
  }

  set inactiveThumbColor(Color val) {
    if (val == this.inactiveThumbColor) {
      return;
    }
    inactiveThumbColorVal.value = val;
  }

  Core<Color> inactiveTrackColorVal;

  Color get inactiveTrackColor {
    return inactiveTrackColorVal.value;
  }

  set inactiveTrackColor(Color val) {
    if (val == this.inactiveTrackColor) {
      return;
    }
    inactiveTrackColorVal.value = val;
  }

  Core<ImageProvider> activeThumbImageVal;

  ImageProvider get activeThumbImage {
    return activeThumbImageVal.value;
  }

  set activeThumbImage(ImageProvider val) {
    if (val == this.activeThumbImage) {
      return;
    }
    activeThumbImageVal.value = val;
  }

  Core<ImageProvider> inactiveThumbImageVal;

  ImageProvider get inactiveThumbImage {
    return inactiveThumbImageVal.value;
  }

  set inactiveThumbImage(ImageProvider val) {
    if (val == this.inactiveThumbImage) {
      return;
    }
    inactiveThumbImageVal.value = val;
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
    this.activeTrackColorVal,
    this.inactiveThumbColorVal,
    this.inactiveTrackColorVal,
    this.activeThumbImageVal,
    this.inactiveThumbImageVal,
    this.titleVal,
    this.subtitleVal,
    this.secondaryVal,
    this.isThreeLineVal,
    this.denseVal,
    this.contentPaddingVal,
    this.selectedVal,
    this.autofocusVal,
    this.controlAffinityVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [ListTile] and [Switch], the widgets from which this widget is made.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': SwitchListTile(
        value: this.value,
        onChanged: this.onChanged,
        activeColor: this.activeColor,
        activeTrackColor: this.activeTrackColor,
        inactiveThumbColor: this.inactiveThumbColor,
        inactiveTrackColor: this.inactiveTrackColor,
        activeThumbImage: this.activeThumbImage,
        inactiveThumbImage: this.inactiveThumbImage,
        title: this.title,
        subtitle: this.subtitle,
        isThreeLine: this.isThreeLine,
        dense: this.dense,
        contentPadding: this.contentPadding,
        secondary: this.secondary,
        selected: this.selected,
        autofocus: this.autofocus,
        controlAffinity: this.controlAffinity,
      ),
      'adaptive': SwitchListTile.adaptive(
        value: this.value,
        onChanged: this.onChanged,
        activeColor: this.activeColor,
        activeTrackColor: this.activeTrackColor,
        inactiveThumbColor: this.inactiveThumbColor,
        inactiveTrackColor: this.inactiveTrackColor,
        activeThumbImage: this.activeThumbImage,
        inactiveThumbImage: this.inactiveThumbImage,
        title: this.title,
        subtitle: this.subtitle,
        isThreeLine: this.isThreeLine,
        dense: this.dense,
        contentPadding: this.contentPadding,
        secondary: this.secondary,
        selected: this.selected,
        autofocus: this.autofocus,
        controlAffinity: this.controlAffinity,
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
        'activeTrackColor': this.activeTrackColor,
        'inactiveThumbColor': this.inactiveThumbColor,
        'inactiveTrackColor': this.inactiveTrackColor,
        'activeThumbImage': this.activeThumbImage,
        'inactiveThumbImage': this.inactiveThumbImage,
        'title': this.title,
        'subtitle': this.subtitle,
        'isThreeLine': this.isThreeLine,
        'dense': this.dense,
        'contentPadding': this.contentPadding,
        'secondary': this.secondary,
        'selected': this.selected,
        'autofocus': this.autofocus,
        'controlAffinity': this.controlAffinity,
      },
      'adaptive': {
        'value': this.value,
        'onChanged': this.onChanged,
        'activeColor': this.activeColor,
        'activeTrackColor': this.activeTrackColor,
        'inactiveThumbColor': this.inactiveThumbColor,
        'inactiveTrackColor': this.inactiveTrackColor,
        'activeThumbImage': this.activeThumbImage,
        'inactiveThumbImage': this.inactiveThumbImage,
        'title': this.title,
        'subtitle': this.subtitle,
        'isThreeLine': this.isThreeLine,
        'dense': this.dense,
        'contentPadding': this.contentPadding,
        'secondary': this.secondary,
        'selected': this.selected,
        'autofocus': this.autofocus,
        'controlAffinity': this.controlAffinity,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'SwitchListTile',
      'props': {
        'value': this.valueVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'activeColor': this.activeColorVal.toJson(),
        'activeTrackColor': this.activeTrackColorVal.toJson(),
        'inactiveThumbColor': this.inactiveThumbColorVal.toJson(),
        'inactiveTrackColor': this.inactiveTrackColorVal.toJson(),
        'activeThumbImage': this.activeThumbImageVal.toJson(),
        'inactiveThumbImage': this.inactiveThumbImageVal.toJson(),
        'title': this.titleVal.toJson(),
        'subtitle': this.subtitleVal.toJson(),
        'secondary': this.secondaryVal.toJson(),
        'isThreeLine': this.isThreeLineVal.toJson(),
        'dense': this.denseVal.toJson(),
        'contentPadding': this.contentPaddingVal.toJson(),
        'selected': this.selectedVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'controlAffinity': this.controlAffinityVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """SwitchListTile(
       value: ${this.valueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       activeTrackColor: ${this.activeTrackColorVal.toCode()},
       inactiveThumbColor: ${this.inactiveThumbColorVal.toCode()},
       inactiveTrackColor: ${this.inactiveTrackColorVal.toCode()},
       activeThumbImage: ${this.activeThumbImageVal.toCode()},
       inactiveThumbImage: ${this.inactiveThumbImageVal.toCode()},
       title: ${this.titleVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       isThreeLine: ${this.isThreeLineVal.toCode()},
       dense: ${this.denseVal.toCode()},
       contentPadding: ${this.contentPaddingVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       selected: ${this.selectedVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       controlAffinity: ${this.controlAffinityVal.toCode()},
    )""",
    'adaptive': """SwitchListTile.adaptive(
       value: ${this.valueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       activeTrackColor: ${this.activeTrackColorVal.toCode()},
       inactiveThumbColor: ${this.inactiveThumbColorVal.toCode()},
       inactiveTrackColor: ${this.inactiveTrackColorVal.toCode()},
       activeThumbImage: ${this.activeThumbImageVal.toCode()},
       inactiveThumbImage: ${this.inactiveThumbImageVal.toCode()},
       title: ${this.titleVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       isThreeLine: ${this.isThreeLineVal.toCode()},
       dense: ${this.denseVal.toCode()},
       contentPadding: ${this.contentPaddingVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       selected: ${this.selectedVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       controlAffinity: ${this.controlAffinityVal.toCode()},
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
      properties.add(DiagnosticsProperty('activeTrackColor', this.activeTrackColor));
      properties.add(DiagnosticsProperty('inactiveThumbColor', this.inactiveThumbColor));
      properties.add(DiagnosticsProperty('inactiveTrackColor', this.inactiveTrackColor));
      properties.add(DiagnosticsProperty('activeThumbImage', this.activeThumbImage));
      properties.add(DiagnosticsProperty('inactiveThumbImage', this.inactiveThumbImage));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('secondary', this.secondary));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

