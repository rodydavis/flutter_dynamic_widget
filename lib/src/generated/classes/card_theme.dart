import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CardThemeRender<T> extends StatelessWidget {

  factory CardThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CardThemeRender(update,
      clipBehaviorVal: BaseCore<Clip>(null, update),
      colorVal: BaseCore<Color>(null, update),
      shadowColorVal: BaseCore<Color>(null, update),
      elevationVal: BaseCore<double>(null, update),
      marginVal: BaseCore<EdgeInsetsGeometry>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
    );
  }

  CardThemeRender(this._update, {
    @required this.clipBehaviorVal,
    @required this.colorVal,
    @required this.shadowColorVal,
    @required this.elevationVal,
    @required this.marginVal,
    @required this.shapeVal,
  });

  @override
  final VoidCallback _update;

  Core<Clip> clipBehaviorVal;

  Clip get clipBehavior {
    return clipBehaviorVal.value;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
      return;
    }
    clipBehaviorVal.value = val;
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

  Core<EdgeInsetsGeometry> marginVal;

  EdgeInsetsGeometry get margin {
    return marginVal.value;
  }

  set margin(EdgeInsetsGeometry val) {
    if (val == this.margin) {
      return;
    }
    marginVal.value = val;
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


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.clipBehaviorVal,
    this.colorVal,
    this.shadowColorVal,
    this.elevationVal,
    this.marginVal,
    this.shapeVal,
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
      'default': CardTheme(
        clipBehavior: this.clipBehavior,
        color: this.color,
        shadowColor: this.shadowColor,
        elevation: this.elevation,
        margin: this.margin,
        shape: this.shape,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'clipBehavior': this.clipBehavior,
        'color': this.color,
        'shadowColor': this.shadowColor,
        'elevation': this.elevation,
        'margin': this.margin,
        'shape': this.shape,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'CardTheme',
      'props': {
        'clipBehavior': this.clipBehaviorVal.toJson(),
        'color': this.colorVal.toJson(),
        'shadowColor': this.shadowColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'margin': this.marginVal.toJson(),
        'shape': this.shapeVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """CardTheme(
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       color: ${this.colorVal.toCode()},
       shadowColor: ${this.shadowColorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       margin: ${this.marginVal.toCode()},
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
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('shape', this.shape));
  }
}

