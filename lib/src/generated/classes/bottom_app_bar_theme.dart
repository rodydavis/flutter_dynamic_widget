import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class BottomAppBarThemeRender<T> extends StatelessWidget {

  factory BottomAppBarThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return BottomAppBarThemeRender(update,
      colorVal: BaseCore<Color>(null, update),
      elevationVal: BaseCore<double>(null, update),
      shapeVal: BaseCore<NotchedShape>(null, update),
    );
  }

  BottomAppBarThemeRender(this._update, {
    @required this.colorVal,
    @required this.elevationVal,
    @required this.shapeVal,
  });

  @override
  final VoidCallback _update;

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

  Core<NotchedShape> shapeVal;

  NotchedShape get shape {
    return shapeVal.value;
  }

  set shape(NotchedShape val) {
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
    this.colorVal,
    this.elevationVal,
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
      'default': BottomAppBarTheme(
        color: this.color,
        elevation: this.elevation,
        shape: this.shape,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'color': this.color,
        'elevation': this.elevation,
        'shape': this.shape,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'BottomAppBarTheme',
      'props': {
        'color': this.colorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'shape': this.shapeVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """BottomAppBarTheme(
       color: ${this.colorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
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
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
  }
}

