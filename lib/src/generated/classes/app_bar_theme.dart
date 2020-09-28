import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class AppBarThemeRender<T> extends StatelessWidget {

  factory AppBarThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return AppBarThemeRender(update,
      brightnessVal: null,
      colorVal: null,
      elevationVal: null,
      shadowColorVal: null,
      iconThemeVal: null,
      actionsIconThemeVal: null,
      textThemeVal: null,
      centerTitleVal: null,
      widgetKeyVal: null,
    );
  }

  AppBarThemeRender(this._update, {
    @required this.brightnessVal,
    @required this.colorVal,
    @required this.elevationVal,
    @required this.shadowColorVal,
    @required this.iconThemeVal,
    @required this.actionsIconThemeVal,
    @required this.textThemeVal,
    @required this.centerTitleVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Brightness> brightnessVal;

  Brightness get brightness {
    return brightnessVal.value;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
    brightnessVal.value = val;
  }

  Core<Color> colorVal;

  Color get color {
    return colorVal.value;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
    colorVal.value = val;
  }

  Core<double> elevationVal;

  double get elevation {
    return elevationVal.value;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<Color> shadowColorVal;

  Color get shadowColor {
    return shadowColorVal.value;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
    shadowColorVal.value = val;
  }

  Core<IconThemeData> iconThemeVal;

  IconThemeData get iconTheme {
    return iconThemeVal.value;
  }

  set iconTheme(IconThemeData val) {
    if (val == this.iconTheme) {
      return;
    }
    iconThemeVal.value = val;
  }

  Core<IconThemeData> actionsIconThemeVal;

  IconThemeData get actionsIconTheme {
    return actionsIconThemeVal.value;
  }

  set actionsIconTheme(IconThemeData val) {
    if (val == this.actionsIconTheme) {
      return;
    }
    actionsIconThemeVal.value = val;
  }

  Core<TextTheme> textThemeVal;

  TextTheme get textTheme {
    return textThemeVal.value;
  }

  set textTheme(TextTheme val) {
    if (val == this.textTheme) {
      return;
    }
    textThemeVal.value = val;
  }

  Core<bool> centerTitleVal;

  bool get centerTitle {
    return centerTitleVal.value;
  }

  set centerTitle(bool val) {
    if (val == this.centerTitle) {
      return;
    }
    centerTitleVal.value = val;
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
    this.brightnessVal,
    this.colorVal,
    this.elevationVal,
    this.shadowColorVal,
    this.iconThemeVal,
    this.actionsIconThemeVal,
    this.textThemeVal,
    this.centerTitleVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   application.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': AppBarTheme(
        brightness: this.brightness,
        color: this.color,
        elevation: this.elevation,
        shadowColor: this.shadowColor,
        iconTheme: this.iconTheme,
        actionsIconTheme: this.actionsIconTheme,
        textTheme: this.textTheme,
        centerTitle: this.centerTitle,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'brightness': this.brightness,
        'color': this.color,
        'elevation': this.elevation,
        'shadowColor': this.shadowColor,
        'iconTheme': this.iconTheme,
        'actionsIconTheme': this.actionsIconTheme,
        'textTheme': this.textTheme,
        'centerTitle': this.centerTitle,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'AppBarTheme',
      'props': {
        'brightness': this.brightness,
        'color': this.color,
        'elevation': this.elevation,
        'shadowColor': this.shadowColor,
        'iconTheme': this.iconTheme,
        'actionsIconTheme': this.actionsIconTheme,
        'textTheme': this.textTheme,
        'centerTitle': this.centerTitle,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """AppBarTheme(
       brightness: ${this.brightness?.toCode()},
       color: ${this.color?.toCode()},
       elevation: ${this.elevation?.toCode()},
       shadowColor: ${this.shadowColor?.toCode()},
       iconTheme: ${this.iconTheme?.toCode()},
       actionsIconTheme: ${this.actionsIconTheme?.toCode()},
       textTheme: ${this.textTheme?.toCode()},
       centerTitle: ${this.centerTitle?.toCode()},
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
      properties.add(DiagnosticsProperty('brightness', this.brightness));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('iconTheme', this.iconTheme));
      properties.add(DiagnosticsProperty('actionsIconTheme', this.actionsIconTheme));
      properties.add(DiagnosticsProperty('textTheme', this.textTheme));
      properties.add(DiagnosticsProperty('centerTitle', this.centerTitle));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

