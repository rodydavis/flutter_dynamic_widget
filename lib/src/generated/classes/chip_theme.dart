import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ChipThemeDataRender<T> extends StatelessWidget {

  factory ChipThemeDataRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ChipThemeDataRender(update,
      backgroundColorVal: null,
      deleteIconColorVal: null,
      disabledColorVal: null,
      selectedColorVal: null,
      secondarySelectedColorVal: null,
      shadowColorVal: null,
      selectedShadowColorVal: null,
      showCheckmarkVal: null,
      checkmarkColorVal: null,
      labelPaddingVal: null,
      paddingVal: null,
      shapeVal: null,
      labelStyleVal: null,
      secondaryLabelStyleVal: null,
      brightnessVal: null,
      elevationVal: null,
      pressElevationVal: null,
      primaryColorVal: null,
      secondaryColorVal: null,
      widgetKeyVal: null,
    );
  }

  ChipThemeDataRender(this._update, {
    @required this.backgroundColorVal,
    @required this.deleteIconColorVal,
    @required this.disabledColorVal,
    @required this.selectedColorVal,
    @required this.secondarySelectedColorVal,
    @required this.shadowColorVal,
    @required this.selectedShadowColorVal,
    @required this.showCheckmarkVal,
    @required this.checkmarkColorVal,
    @required this.labelPaddingVal,
    @required this.paddingVal,
    @required this.shapeVal,
    @required this.labelStyleVal,
    @required this.secondaryLabelStyleVal,
    @required this.brightnessVal,
    @required this.elevationVal,
    @required this.pressElevationVal,
    @required this.primaryColorVal,
    @required this.secondaryColorVal,
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

  Core<Color> deleteIconColorVal;

  Color get deleteIconColor {
    return deleteIconColorVal.value;
  }

  set deleteIconColor(Color val) {
    if (val == this.deleteIconColor) {
      return;
    }
    deleteIconColorVal.value = val;
  }

  Core<Color> disabledColorVal;

  Color get disabledColor {
    return disabledColorVal.value;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
      return;
    }
    disabledColorVal.value = val;
  }

  Core<Color> selectedColorVal;

  Color get selectedColor {
    return selectedColorVal.value;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
      return;
    }
    selectedColorVal.value = val;
  }

  Core<Color> secondarySelectedColorVal;

  Color get secondarySelectedColor {
    return secondarySelectedColorVal.value;
  }

  set secondarySelectedColor(Color val) {
    if (val == this.secondarySelectedColor) {
      return;
    }
    secondarySelectedColorVal.value = val;
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

  Core<Color> selectedShadowColorVal;

  Color get selectedShadowColor {
    return selectedShadowColorVal.value;
  }

  set selectedShadowColor(Color val) {
    if (val == this.selectedShadowColor) {
      return;
    }
    selectedShadowColorVal.value = val;
  }

  Core<bool> showCheckmarkVal;

  bool get showCheckmark {
    return showCheckmarkVal.value;
  }

  set showCheckmark(bool val) {
    if (val == this.showCheckmark) {
      return;
    }
    showCheckmarkVal.value = val;
  }

  Core<Color> checkmarkColorVal;

  Color get checkmarkColor {
    return checkmarkColorVal.value;
  }

  set checkmarkColor(Color val) {
    if (val == this.checkmarkColor) {
      return;
    }
    checkmarkColorVal.value = val;
  }

  Core<EdgeInsetsGeometry> labelPaddingVal;

  EdgeInsetsGeometry get labelPadding {
    return labelPaddingVal.value;
  }

  set labelPadding(EdgeInsetsGeometry val) {
    if (val == this.labelPadding) {
      return;
    }
    labelPaddingVal.value = val;
  }

  Core<EdgeInsetsGeometry> paddingVal;

  EdgeInsetsGeometry get padding {
    return paddingVal.value;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
    paddingVal.value = val;
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

  Core<TextStyle> labelStyleVal;

  TextStyle get labelStyle {
    return labelStyleVal.value;
  }

  set labelStyle(TextStyle val) {
    if (val == this.labelStyle) {
      return;
    }
    labelStyleVal.value = val;
  }

  Core<TextStyle> secondaryLabelStyleVal;

  TextStyle get secondaryLabelStyle {
    return secondaryLabelStyleVal.value;
  }

  set secondaryLabelStyle(TextStyle val) {
    if (val == this.secondaryLabelStyle) {
      return;
    }
    secondaryLabelStyleVal.value = val;
  }

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

  Core<double> pressElevationVal;

  double get pressElevation {
    return pressElevationVal.value;
  }

  set pressElevation(double val) {
    if (val == this.pressElevation) {
      return;
    }
    pressElevationVal.value = val;
  }

  Core<Color> primaryColorVal;

  Color get primaryColor {
    return primaryColorVal.value;
  }

  set primaryColor(Color val) {
    if (val == this.primaryColor) {
      return;
    }
    primaryColorVal.value = val;
  }

  Core<Color> secondaryColorVal;

  Color get secondaryColor {
    return secondaryColorVal.value;
  }

  set secondaryColor(Color val) {
    if (val == this.secondaryColor) {
      return;
    }
    secondaryColorVal.value = val;
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
    this.deleteIconColorVal,
    this.disabledColorVal,
    this.selectedColorVal,
    this.secondarySelectedColorVal,
    this.shadowColorVal,
    this.selectedShadowColorVal,
    this.showCheckmarkVal,
    this.checkmarkColorVal,
    this.labelPaddingVal,
    this.paddingVal,
    this.shapeVal,
    this.labelStyleVal,
    this.secondaryLabelStyleVal,
    this.brightnessVal,
    this.elevationVal,
    this.pressElevationVal,
    this.primaryColorVal,
    this.secondaryColorVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [ThemeData], which has a default [ChipThemeData].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ChipThemeData(
        backgroundColor: this.backgroundColor,
        deleteIconColor: this.deleteIconColor,
        disabledColor: this.disabledColor,
        selectedColor: this.selectedColor,
        secondarySelectedColor: this.secondarySelectedColor,
        shadowColor: this.shadowColor,
        selectedShadowColor: this.selectedShadowColor,
        showCheckmark: this.showCheckmark,
        checkmarkColor: this.checkmarkColor,
        labelPadding: this.labelPadding,
        padding: this.padding,
        shape: this.shape,
        labelStyle: this.labelStyle,
        secondaryLabelStyle: this.secondaryLabelStyle,
        brightness: this.brightness,
        elevation: this.elevation,
        pressElevation: this.pressElevation,
      ),
      'fromDefaults': ChipThemeData.fromDefaults(
        brightness: this.brightness,
        primaryColor: this.primaryColor,
        secondaryColor: this.secondaryColor,
        labelStyle: this.labelStyle,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'backgroundColor': this.backgroundColor,
        'deleteIconColor': this.deleteIconColor,
        'disabledColor': this.disabledColor,
        'selectedColor': this.selectedColor,
        'secondarySelectedColor': this.secondarySelectedColor,
        'shadowColor': this.shadowColor,
        'selectedShadowColor': this.selectedShadowColor,
        'showCheckmark': this.showCheckmark,
        'checkmarkColor': this.checkmarkColor,
        'labelPadding': this.labelPadding,
        'padding': this.padding,
        'shape': this.shape,
        'labelStyle': this.labelStyle,
        'secondaryLabelStyle': this.secondaryLabelStyle,
        'brightness': this.brightness,
        'elevation': this.elevation,
        'pressElevation': this.pressElevation,
      },
      'fromDefaults': {
        'brightness': this.brightness,
        'primaryColor': this.primaryColor,
        'secondaryColor': this.secondaryColor,
        'labelStyle': this.labelStyle,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ChipThemeData',
      'props': {
        'backgroundColor': this.backgroundColorVal.toJson(),
        'deleteIconColor': this.deleteIconColorVal.toJson(),
        'disabledColor': this.disabledColorVal.toJson(),
        'selectedColor': this.selectedColorVal.toJson(),
        'secondarySelectedColor': this.secondarySelectedColorVal.toJson(),
        'shadowColor': this.shadowColorVal.toJson(),
        'selectedShadowColor': this.selectedShadowColorVal.toJson(),
        'showCheckmark': this.showCheckmarkVal.toJson(),
        'checkmarkColor': this.checkmarkColorVal.toJson(),
        'labelPadding': this.labelPaddingVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'labelStyle': this.labelStyleVal.toJson(),
        'secondaryLabelStyle': this.secondaryLabelStyleVal.toJson(),
        'brightness': this.brightnessVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'pressElevation': this.pressElevationVal.toJson(),
        'primaryColor': this.primaryColorVal.toJson(),
        'secondaryColor': this.secondaryColorVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ChipThemeData(
       backgroundColor: ${this.backgroundColorVal.toCode()},
       deleteIconColor: ${this.deleteIconColorVal.toCode()},
       disabledColor: ${this.disabledColorVal.toCode()},
       selectedColor: ${this.selectedColorVal.toCode()},
       secondarySelectedColor: ${this.secondarySelectedColorVal.toCode()},
       shadowColor: ${this.shadowColorVal.toCode()},
       selectedShadowColor: ${this.selectedShadowColorVal.toCode()},
       showCheckmark: ${this.showCheckmarkVal.toCode()},
       checkmarkColor: ${this.checkmarkColorVal.toCode()},
       labelPadding: ${this.labelPaddingVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       labelStyle: ${this.labelStyleVal.toCode()},
       secondaryLabelStyle: ${this.secondaryLabelStyleVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       pressElevation: ${this.pressElevationVal.toCode()},
    )""",
    'fromDefaults': """ChipThemeData.fromDefaults(
       brightness: ${this.brightnessVal.toCode()},
       primaryColor: ${this.primaryColorVal.toCode()},
       secondaryColor: ${this.secondaryColorVal.toCode()},
       labelStyle: ${this.labelStyleVal.toCode()},
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
      properties.add(DiagnosticsProperty('deleteIconColor', this.deleteIconColor));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
      properties.add(DiagnosticsProperty('secondarySelectedColor', this.secondarySelectedColor));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('selectedShadowColor', this.selectedShadowColor));
      properties.add(DiagnosticsProperty('showCheckmark', this.showCheckmark));
      properties.add(DiagnosticsProperty('checkmarkColor', this.checkmarkColor));
      properties.add(DiagnosticsProperty('labelPadding', this.labelPadding));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('labelStyle', this.labelStyle));
      properties.add(DiagnosticsProperty('secondaryLabelStyle', this.secondaryLabelStyle));
      properties.add(DiagnosticsProperty('brightness', this.brightness));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('pressElevation', this.pressElevation));
      properties.add(DiagnosticsProperty('primaryColor', this.primaryColor));
      properties.add(DiagnosticsProperty('secondaryColor', this.secondaryColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

