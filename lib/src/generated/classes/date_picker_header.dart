import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class DatePickerHeaderRender<T> extends StatelessWidget {

  factory DatePickerHeaderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return DatePickerHeaderRender(update,
      helpTextVal: BaseCore<String>(null, update),
      titleTextVal: BaseCore<String>(null, update),
      titleSemanticsLabelVal: BaseCore<String>(null, update),
      titleStyleVal: BaseCore<TextStyle>(null, update),
      orientationVal: BaseCore<Orientation>(null, update),
      isShortVal: BaseCore<bool>(null, update),
      iconVal: BaseCore<IconData>(null, update),
      iconTooltipVal: BaseCore<String>(null, update),
      onIconPressedVal: BaseCore<VoidCallback>(null, update),
    );
  }

  DatePickerHeaderRender(this._update, {
    @required this.helpTextVal,
    @required this.titleTextVal,
    @required this.titleSemanticsLabelVal,
    @required this.titleStyleVal,
    @required this.orientationVal,
    @required this.isShortVal,
    @required this.iconVal,
    @required this.iconTooltipVal,
    @required this.onIconPressedVal,
  });

  @override
  final VoidCallback _update;

  Core<String> helpTextVal;

  String get helpText {
    return helpTextVal.value;
  }

  set helpText(String val) {
    if (val == this.helpText) {
      return;
    }
    helpTextVal.value = val;
  }

  Core<String> titleTextVal;

  String get titleText {
    return titleTextVal.value;
  }

  set titleText(String val) {
    if (val == this.titleText) {
      return;
    }
    titleTextVal.value = val;
  }

  Core<String> titleSemanticsLabelVal;

  String get titleSemanticsLabel {
    return titleSemanticsLabelVal.value;
  }

  set titleSemanticsLabel(String val) {
    if (val == this.titleSemanticsLabel) {
      return;
    }
    titleSemanticsLabelVal.value = val;
  }

  Core<TextStyle> titleStyleVal;

  TextStyle get titleStyle {
    return titleStyleVal.value;
  }

  set titleStyle(TextStyle val) {
    if (val == this.titleStyle) {
      return;
    }
    titleStyleVal.value = val;
  }

  Core<Orientation> orientationVal;

  Orientation get orientation {
    return orientationVal.value;
  }

  set orientation(Orientation val) {
    if (val == this.orientation) {
      return;
    }
    orientationVal.value = val;
  }

  Core<bool> isShortVal;

  bool get isShort {
    return isShortVal.value;
  }

  set isShort(bool val) {
    if (val == this.isShort) {
      return;
    }
    isShortVal.value = val;
  }

  Core<IconData> iconVal;

  IconData get icon {
    return iconVal.value;
  }

  set icon(IconData val) {
    if (val == this.icon) {
      return;
    }
    iconVal.value = val;
  }

  Core<String> iconTooltipVal;

  String get iconTooltip {
    return iconTooltipVal.value;
  }

  set iconTooltip(String val) {
    if (val == this.iconTooltip) {
      return;
    }
    iconTooltipVal.value = val;
  }

  Core<VoidCallback> onIconPressedVal;

  VoidCallback get onIconPressed {
    return onIconPressedVal.value;
  }

  set onIconPressed(VoidCallback val) {
    if (val == this.onIconPressed) {
      return;
    }
    onIconPressedVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.helpTextVal,
    this.titleTextVal,
    this.titleSemanticsLabelVal,
    this.titleStyleVal,
    this.orientationVal,
    this.isShortVal,
    this.iconVal,
    this.iconTooltipVal,
    this.onIconPressedVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[non-null.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': DatePickerHeader(
        helpText: this.helpText,
        titleText: this.titleText,
        titleSemanticsLabel: this.titleSemanticsLabel,
        titleStyle: this.titleStyle,
        orientation: this.orientation,
        isShort: this.isShort,
        icon: this.icon,
        iconTooltip: this.iconTooltip,
        onIconPressed: this.onIconPressed,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'helpText': this.helpText,
        'titleText': this.titleText,
        'titleSemanticsLabel': this.titleSemanticsLabel,
        'titleStyle': this.titleStyle,
        'orientation': this.orientation,
        'isShort': this.isShort,
        'icon': this.icon,
        'iconTooltip': this.iconTooltip,
        'onIconPressed': this.onIconPressed,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'DatePickerHeader',
      'props': {
        'helpText': this.helpTextVal.toJson(),
        'titleText': this.titleTextVal.toJson(),
        'titleSemanticsLabel': this.titleSemanticsLabelVal.toJson(),
        'titleStyle': this.titleStyleVal.toJson(),
        'orientation': this.orientationVal.toJson(),
        'isShort': this.isShortVal.toJson(),
        'icon': this.iconVal.toJson(),
        'iconTooltip': this.iconTooltipVal.toJson(),
        'onIconPressed': this.onIconPressedVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """DatePickerHeader(
       helpText: ${this.helpTextVal.toCode()},
       titleText: ${this.titleTextVal.toCode()},
       titleSemanticsLabel: ${this.titleSemanticsLabelVal.toCode()},
       titleStyle: ${this.titleStyleVal.toCode()},
       orientation: ${this.orientationVal.toCode()},
       isShort: ${this.isShortVal.toCode()},
       icon: ${this.iconVal.toCode()},
       iconTooltip: ${this.iconTooltipVal.toCode()},
       onIconPressed: ${this.onIconPressedVal.toCode()},
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
      properties.add(DiagnosticsProperty('helpText', this.helpText));
      properties.add(DiagnosticsProperty('titleText', this.titleText));
      properties.add(DiagnosticsProperty('titleSemanticsLabel', this.titleSemanticsLabel));
      properties.add(DiagnosticsProperty('titleStyle', this.titleStyle));
      properties.add(DiagnosticsProperty('orientation', this.orientation));
      properties.add(DiagnosticsProperty('isShort', this.isShort));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('iconTooltip', this.iconTooltip));
      properties.add(DiagnosticsProperty('onIconPressed', this.onIconPressed));
  }
}

