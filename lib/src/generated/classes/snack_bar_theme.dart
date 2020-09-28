import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SnackBarThemeDataRender<T> extends StatelessWidget {

  factory SnackBarThemeDataRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SnackBarThemeDataRender(update,
      backgroundColorVal: null,
      actionTextColorVal: null,
      disabledActionTextColorVal: null,
      contentTextStyleVal: null,
      elevationVal: null,
      shapeVal: null,
      behaviorVal: null,
      widgetKeyVal: null,
    );
  }

  SnackBarThemeDataRender(this._update, {
    @required this.backgroundColorVal,
    @required this.actionTextColorVal,
    @required this.disabledActionTextColorVal,
    @required this.contentTextStyleVal,
    @required this.elevationVal,
    @required this.shapeVal,
    @required this.behaviorVal,
    @required this.widgetKeyVal,
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

  Core<Color> actionTextColorVal;

  Color get actionTextColor {
    return actionTextColorVal.value;
  }

  set actionTextColor(Color val) {
    if (val == this.actionTextColor) {
      return;
    }
    actionTextColorVal.value = val;
  }

  Core<Color> disabledActionTextColorVal;

  Color get disabledActionTextColor {
    return disabledActionTextColorVal.value;
  }

  set disabledActionTextColor(Color val) {
    if (val == this.disabledActionTextColor) {
      return;
    }
    disabledActionTextColorVal.value = val;
  }

  Core<TextStyle> contentTextStyleVal;

  TextStyle get contentTextStyle {
    return contentTextStyleVal.value;
  }

  set contentTextStyle(TextStyle val) {
    if (val == this.contentTextStyle) {
      return;
    }
    contentTextStyleVal.value = val;
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

  Core<SnackBarBehavior> behaviorVal;

  SnackBarBehavior get behavior {
    return behaviorVal.value;
  }

  set behavior(SnackBarBehavior val) {
    if (val == this.behavior) {
      return;
    }
    behaviorVal.value = val;
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
    this.backgroundColorVal,
    this.actionTextColorVal,
    this.disabledActionTextColorVal,
    this.contentTextStyleVal,
    this.elevationVal,
    this.shapeVal,
    this.behaviorVal,
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
      'default': SnackBarThemeData(
        backgroundColor: this.backgroundColor,
        actionTextColor: this.actionTextColor,
        disabledActionTextColor: this.disabledActionTextColor,
        contentTextStyle: this.contentTextStyle,
        elevation: this.elevation,
        shape: this.shape,
        behavior: this.behavior,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'backgroundColor': this.backgroundColor,
        'actionTextColor': this.actionTextColor,
        'disabledActionTextColor': this.disabledActionTextColor,
        'contentTextStyle': this.contentTextStyle,
        'elevation': this.elevation,
        'shape': this.shape,
        'behavior': this.behavior,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'SnackBarThemeData',
      'props': {
        'backgroundColor': this.backgroundColorVal.toJson(),
        'actionTextColor': this.actionTextColorVal.toJson(),
        'disabledActionTextColor': this.disabledActionTextColorVal.toJson(),
        'contentTextStyle': this.contentTextStyleVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'behavior': this.behaviorVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """SnackBarThemeData(
       backgroundColor: ${this.backgroundColorVal.toCode()},
       actionTextColor: ${this.actionTextColorVal.toCode()},
       disabledActionTextColor: ${this.disabledActionTextColorVal.toCode()},
       contentTextStyle: ${this.contentTextStyleVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       behavior: ${this.behaviorVal.toCode()},
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
      properties.add(DiagnosticsProperty('actionTextColor', this.actionTextColor));
      properties.add(DiagnosticsProperty('disabledActionTextColor', this.disabledActionTextColor));
      properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('behavior', this.behavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

