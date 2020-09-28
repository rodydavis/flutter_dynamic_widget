import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class DialogThemeRender<T> extends StatelessWidget {

  factory DialogThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return DialogThemeRender(update,
      backgroundColorVal: BaseCore<Color>(null, update),
      elevationVal: BaseCore<double>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
      titleTextStyleVal: BaseCore<TextStyle>(null, update),
      contentTextStyleVal: BaseCore<TextStyle>(null, update),
    );
  }

  DialogThemeRender(this._update, {
    @required this.backgroundColorVal,
    @required this.elevationVal,
    @required this.shapeVal,
    @required this.titleTextStyleVal,
    @required this.contentTextStyleVal,
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

  Core<TextStyle> titleTextStyleVal;

  TextStyle get titleTextStyle {
    return titleTextStyleVal.value;
  }

  set titleTextStyle(TextStyle val) {
    if (val == this.titleTextStyle) {
      return;
    }
    titleTextStyleVal.value = val;
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


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.backgroundColorVal,
    this.elevationVal,
    this.shapeVal,
    this.titleTextStyleVal,
    this.contentTextStyleVal,
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
      'default': DialogTheme(
        backgroundColor: this.backgroundColor,
        elevation: this.elevation,
        shape: this.shape,
        titleTextStyle: this.titleTextStyle,
        contentTextStyle: this.contentTextStyle,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'backgroundColor': this.backgroundColor,
        'elevation': this.elevation,
        'shape': this.shape,
        'titleTextStyle': this.titleTextStyle,
        'contentTextStyle': this.contentTextStyle,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'DialogTheme',
      'props': {
        'backgroundColor': this.backgroundColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'titleTextStyle': this.titleTextStyleVal.toJson(),
        'contentTextStyle': this.contentTextStyleVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """DialogTheme(
       backgroundColor: ${this.backgroundColorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       titleTextStyle: ${this.titleTextStyleVal.toCode()},
       contentTextStyle: ${this.contentTextStyleVal.toCode()},
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
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('titleTextStyle', this.titleTextStyle));
      properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
  }
}

