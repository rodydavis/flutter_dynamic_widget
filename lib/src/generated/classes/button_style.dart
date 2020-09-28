import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ButtonStyleRender<T> extends StatelessWidget {

  factory ButtonStyleRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ButtonStyleRender(update,
      textStyleVal: null,
      backgroundColorVal: null,
      foregroundColorVal: null,
      overlayColorVal: null,
      shadowColorVal: null,
      elevationVal: null,
      paddingVal: null,
      minimumSizeVal: null,
      sideVal: null,
      shapeVal: null,
      mouseCursorVal: null,
      visualDensityVal: null,
      tapTargetSizeVal: null,
      animationDurationVal: null,
      enableFeedbackVal: null,
      widgetKeyVal: null,
    );
  }

  ButtonStyleRender(this._update, {
    @required this.textStyleVal,
    @required this.backgroundColorVal,
    @required this.foregroundColorVal,
    @required this.overlayColorVal,
    @required this.shadowColorVal,
    @required this.elevationVal,
    @required this.paddingVal,
    @required this.minimumSizeVal,
    @required this.sideVal,
    @required this.shapeVal,
    @required this.mouseCursorVal,
    @required this.visualDensityVal,
    @required this.tapTargetSizeVal,
    @required this.animationDurationVal,
    @required this.enableFeedbackVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<MaterialStateProperty<TextStyle>> textStyleVal;

  MaterialStateProperty<TextStyle> get textStyle {
    return textStyleVal.value;
  }

  set textStyle(MaterialStateProperty<TextStyle> val) {
    if (val == this.textStyle) {
      return;
    }
    textStyleVal.value = val;
  }

  Core<MaterialStateProperty<Color>> backgroundColorVal;

  MaterialStateProperty<Color> get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(MaterialStateProperty<Color> val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
  }

  Core<MaterialStateProperty<Color>> foregroundColorVal;

  MaterialStateProperty<Color> get foregroundColor {
    return foregroundColorVal.value;
  }

  set foregroundColor(MaterialStateProperty<Color> val) {
    if (val == this.foregroundColor) {
      return;
    }
    foregroundColorVal.value = val;
  }

  Core<MaterialStateProperty<Color>> overlayColorVal;

  MaterialStateProperty<Color> get overlayColor {
    return overlayColorVal.value;
  }

  set overlayColor(MaterialStateProperty<Color> val) {
    if (val == this.overlayColor) {
      return;
    }
    overlayColorVal.value = val;
  }

  Core<MaterialStateProperty<Color>> shadowColorVal;

  MaterialStateProperty<Color> get shadowColor {
    return shadowColorVal.value;
  }

  set shadowColor(MaterialStateProperty<Color> val) {
    if (val == this.shadowColor) {
      return;
    }
    shadowColorVal.value = val;
  }

  Core<MaterialStateProperty<double>> elevationVal;

  MaterialStateProperty<double> get elevation {
    return elevationVal.value;
  }

  set elevation(MaterialStateProperty<double> val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<MaterialStateProperty<EdgeInsetsGeometry>> paddingVal;

  MaterialStateProperty<EdgeInsetsGeometry> get padding {
    return paddingVal.value;
  }

  set padding(MaterialStateProperty<EdgeInsetsGeometry> val) {
    if (val == this.padding) {
      return;
    }
    paddingVal.value = val;
  }

  Core<MaterialStateProperty<Size>> minimumSizeVal;

  MaterialStateProperty<Size> get minimumSize {
    return minimumSizeVal.value;
  }

  set minimumSize(MaterialStateProperty<Size> val) {
    if (val == this.minimumSize) {
      return;
    }
    minimumSizeVal.value = val;
  }

  Core<MaterialStateProperty<BorderSide>> sideVal;

  MaterialStateProperty<BorderSide> get side {
    return sideVal.value;
  }

  set side(MaterialStateProperty<BorderSide> val) {
    if (val == this.side) {
      return;
    }
    sideVal.value = val;
  }

  Core<MaterialStateProperty<OutlinedBorder>> shapeVal;

  MaterialStateProperty<OutlinedBorder> get shape {
    return shapeVal.value;
  }

  set shape(MaterialStateProperty<OutlinedBorder> val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
  }

  Core<MaterialStateProperty<MouseCursor>> mouseCursorVal;

  MaterialStateProperty<MouseCursor> get mouseCursor {
    return mouseCursorVal.value;
  }

  set mouseCursor(MaterialStateProperty<MouseCursor> val) {
    if (val == this.mouseCursor) {
      return;
    }
    mouseCursorVal.value = val;
  }

  Core<VisualDensity> visualDensityVal;

  VisualDensity get visualDensity {
    return visualDensityVal.value;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
    visualDensityVal.value = val;
  }

  Core<MaterialTapTargetSize> tapTargetSizeVal;

  MaterialTapTargetSize get tapTargetSize {
    return tapTargetSizeVal.value;
  }

  set tapTargetSize(MaterialTapTargetSize val) {
    if (val == this.tapTargetSize) {
      return;
    }
    tapTargetSizeVal.value = val;
  }

  Core<Duration> animationDurationVal;

  Duration get animationDuration {
    return animationDurationVal.value;
  }

  set animationDuration(Duration val) {
    if (val == this.animationDuration) {
      return;
    }
    animationDurationVal.value = val;
  }

  Core<bool> enableFeedbackVal;

  bool get enableFeedback {
    return enableFeedbackVal.value;
  }

  set enableFeedback(bool val) {
    if (val == this.enableFeedback) {
      return;
    }
    enableFeedbackVal.value = val;
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
    this.textStyleVal,
    this.backgroundColorVal,
    this.foregroundColorVal,
    this.overlayColorVal,
    this.shadowColorVal,
    this.elevationVal,
    this.paddingVal,
    this.minimumSizeVal,
    this.sideVal,
    this.shapeVal,
    this.mouseCursorVal,
    this.visualDensityVal,
    this.tapTargetSizeVal,
    this.animationDurationVal,
    this.enableFeedbackVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [OutlinedButtonTheme], the theme for [OutlinedButton]s.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ButtonStyle(
        textStyle: this.textStyle,
        backgroundColor: this.backgroundColor,
        foregroundColor: this.foregroundColor,
        overlayColor: this.overlayColor,
        shadowColor: this.shadowColor,
        elevation: this.elevation,
        padding: this.padding,
        minimumSize: this.minimumSize,
        side: this.side,
        shape: this.shape,
        mouseCursor: this.mouseCursor,
        visualDensity: this.visualDensity,
        tapTargetSize: this.tapTargetSize,
        animationDuration: this.animationDuration,
        enableFeedback: this.enableFeedback,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'textStyle': this.textStyle,
        'backgroundColor': this.backgroundColor,
        'foregroundColor': this.foregroundColor,
        'overlayColor': this.overlayColor,
        'shadowColor': this.shadowColor,
        'elevation': this.elevation,
        'padding': this.padding,
        'minimumSize': this.minimumSize,
        'side': this.side,
        'shape': this.shape,
        'mouseCursor': this.mouseCursor,
        'visualDensity': this.visualDensity,
        'tapTargetSize': this.tapTargetSize,
        'animationDuration': this.animationDuration,
        'enableFeedback': this.enableFeedback,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ButtonStyle',
      'props': {
        'textStyle': this.textStyle,
        'backgroundColor': this.backgroundColor,
        'foregroundColor': this.foregroundColor,
        'overlayColor': this.overlayColor,
        'shadowColor': this.shadowColor,
        'elevation': this.elevation,
        'padding': this.padding,
        'minimumSize': this.minimumSize,
        'side': this.side,
        'shape': this.shape,
        'mouseCursor': this.mouseCursor,
        'visualDensity': this.visualDensity,
        'tapTargetSize': this.tapTargetSize,
        'animationDuration': this.animationDuration,
        'enableFeedback': this.enableFeedback,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ButtonStyle(
       textStyle: ${this.textStyle?.toCode()},
       backgroundColor: ${this.backgroundColor?.toCode()},
       foregroundColor: ${this.foregroundColor?.toCode()},
       overlayColor: ${this.overlayColor?.toCode()},
       shadowColor: ${this.shadowColor?.toCode()},
       elevation: ${this.elevation?.toCode()},
       padding: ${this.padding?.toCode()},
       minimumSize: ${this.minimumSize?.toCode()},
       side: ${this.side?.toCode()},
       shape: ${this.shape?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       visualDensity: ${this.visualDensity?.toCode()},
       tapTargetSize: ${this.tapTargetSize?.toCode()},
       animationDuration: ${this.animationDuration?.toCode()},
       enableFeedback: ${this.enableFeedback?.toCode()},
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
      properties.add(DiagnosticsProperty('textStyle', this.textStyle));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('overlayColor', this.overlayColor));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('minimumSize', this.minimumSize));
      properties.add(DiagnosticsProperty('side', this.side));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('tapTargetSize', this.tapTargetSize));
      properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
      properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

