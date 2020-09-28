import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class FloatingActionButtonThemeDataRender<T> extends StatelessWidget {

  factory FloatingActionButtonThemeDataRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return FloatingActionButtonThemeDataRender(update,
      foregroundColorVal: null,
      backgroundColorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      splashColorVal: null,
      elevationVal: null,
      focusElevationVal: null,
      hoverElevationVal: null,
      disabledElevationVal: null,
      highlightElevationVal: null,
      shapeVal: null,
      widgetKeyVal: null,
    );
  }

  FloatingActionButtonThemeDataRender(this._update, {
    @required this.foregroundColorVal,
    @required this.backgroundColorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.splashColorVal,
    @required this.elevationVal,
    @required this.focusElevationVal,
    @required this.hoverElevationVal,
    @required this.disabledElevationVal,
    @required this.highlightElevationVal,
    @required this.shapeVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Color> foregroundColorVal;

  Color get foregroundColor {
    return foregroundColorVal.value;
  }

  set foregroundColor(Color val) {
    if (val == this.foregroundColor) {
      return;
    }
    foregroundColorVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
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

  Core<Color> splashColorVal;

  Color get splashColor {
    return splashColorVal.value;
  }

  set splashColor(Color val) {
    if (val == this.splashColor) {
      return;
    }
    splashColorVal.value = val;
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

  Core<double> focusElevationVal;

  double get focusElevation {
    return focusElevationVal.value;
  }

  set focusElevation(double val) {
    if (val == this.focusElevation) {
      return;
    }
    focusElevationVal.value = val;
  }

  Core<double> hoverElevationVal;

  double get hoverElevation {
    return hoverElevationVal.value;
  }

  set hoverElevation(double val) {
    if (val == this.hoverElevation) {
      return;
    }
    hoverElevationVal.value = val;
  }

  Core<double> disabledElevationVal;

  double get disabledElevation {
    return disabledElevationVal.value;
  }

  set disabledElevation(double val) {
    if (val == this.disabledElevation) {
      return;
    }
    disabledElevationVal.value = val;
  }

  Core<double> highlightElevationVal;

  double get highlightElevation {
    return highlightElevationVal.value;
  }

  set highlightElevation(double val) {
    if (val == this.highlightElevation) {
      return;
    }
    highlightElevationVal.value = val;
  }

  Core<ShapeBorder> shapeVal;

  ShapeBorder get shape {
    return shapeVal.value;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
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
    this.foregroundColorVal,
    this.backgroundColorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.splashColorVal,
    this.elevationVal,
    this.focusElevationVal,
    this.hoverElevationVal,
    this.disabledElevationVal,
    this.highlightElevationVal,
    this.shapeVal,
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
      'default': FloatingActionButtonThemeData(
        foregroundColor: this.foregroundColor,
        backgroundColor: this.backgroundColor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        splashColor: this.splashColor,
        elevation: this.elevation,
        focusElevation: this.focusElevation,
        hoverElevation: this.hoverElevation,
        disabledElevation: this.disabledElevation,
        highlightElevation: this.highlightElevation,
        shape: this.shape,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'foregroundColor': this.foregroundColor,
        'backgroundColor': this.backgroundColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'splashColor': this.splashColor,
        'elevation': this.elevation,
        'focusElevation': this.focusElevation,
        'hoverElevation': this.hoverElevation,
        'disabledElevation': this.disabledElevation,
        'highlightElevation': this.highlightElevation,
        'shape': this.shape,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'FloatingActionButtonThemeData',
      'props': {
        'foregroundColor': this.foregroundColorVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'splashColor': this.splashColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'focusElevation': this.focusElevationVal.toJson(),
        'hoverElevation': this.hoverElevationVal.toJson(),
        'disabledElevation': this.disabledElevationVal.toJson(),
        'highlightElevation': this.highlightElevationVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """FloatingActionButtonThemeData(
       foregroundColor: ${this.foregroundColorVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       focusElevation: ${this.focusElevationVal.toCode()},
       hoverElevation: ${this.hoverElevationVal.toCode()},
       disabledElevation: ${this.disabledElevationVal.toCode()},
       highlightElevation: ${this.highlightElevationVal.toCode()},
       shape: ${this.shapeVal.toCode()},
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
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
      properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
      properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
      properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

