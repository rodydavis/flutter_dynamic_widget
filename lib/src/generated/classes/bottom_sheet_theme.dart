import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class BottomSheetThemeDataRender<T> extends StatelessWidget {

  factory BottomSheetThemeDataRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return BottomSheetThemeDataRender(update,
      backgroundColorVal: BaseCore<Color>(null, update),
      elevationVal: BaseCore<double>(null, update),
      modalBackgroundColorVal: BaseCore<Color>(null, update),
      modalElevationVal: BaseCore<double>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
      clipBehaviorVal: BaseCore<Clip>(null, update),
    );
  }

  BottomSheetThemeDataRender(this._update, {
    @required this.backgroundColorVal,
    @required this.elevationVal,
    @required this.modalBackgroundColorVal,
    @required this.modalElevationVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
  });

  @override
  final VoidCallback _update;

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

  Core<Color> modalBackgroundColorVal;

  Color get modalBackgroundColor {
    return modalBackgroundColorVal.value;
  }

  set modalBackgroundColor(Color val) {
    if (val == this.modalBackgroundColor) {
      return;
    }
    modalBackgroundColorVal.value = val;
  }

  Core<double> modalElevationVal;

  double get modalElevation {
    return modalElevationVal.value;
  }

  set modalElevation(double val) {
    if (val == this.modalElevation) {
      return;
    }
    modalElevationVal.value = val;
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


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.backgroundColorVal,
    this.elevationVal,
    this.modalBackgroundColorVal,
    this.modalElevationVal,
    this.shapeVal,
    this.clipBehaviorVal,
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
      'default': BottomSheetThemeData(
        backgroundColor: this.backgroundColor,
        elevation: this.elevation,
        modalBackgroundColor: this.modalBackgroundColor,
        modalElevation: this.modalElevation,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'backgroundColor': this.backgroundColor,
        'elevation': this.elevation,
        'modalBackgroundColor': this.modalBackgroundColor,
        'modalElevation': this.modalElevation,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'BottomSheetThemeData',
      'props': {
        'backgroundColor': this.backgroundColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'modalBackgroundColor': this.modalBackgroundColorVal.toJson(),
        'modalElevation': this.modalElevationVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'clipBehavior': this.clipBehaviorVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """BottomSheetThemeData(
       backgroundColor: ${this.backgroundColorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       modalBackgroundColor: ${this.modalBackgroundColorVal.toCode()},
       modalElevation: ${this.modalElevationVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
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
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('modalBackgroundColor', this.modalBackgroundColor));
      properties.add(DiagnosticsProperty('modalElevation', this.modalElevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
  }
}

