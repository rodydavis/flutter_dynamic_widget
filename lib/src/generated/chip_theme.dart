import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ChipThemeDataRender<T> extends StatelessWidget {

  const ChipThemeDataRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  Color get deleteIconColor {
    return null;
  }

  set deleteIconColor(Color val) {
    if (val == this.deleteIconColor) {
      return;
    }
  }

  Color get disabledColor {
    return null;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
      return;
    }
  }

  Color get selectedColor {
    return null;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
      return;
    }
  }

  Color get secondarySelectedColor {
    return null;
  }

  set secondarySelectedColor(Color val) {
    if (val == this.secondarySelectedColor) {
      return;
    }
  }

  Color get shadowColor {
    return null;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
  }

  Color get selectedShadowColor {
    return null;
  }

  set selectedShadowColor(Color val) {
    if (val == this.selectedShadowColor) {
      return;
    }
  }

  bool get showCheckmark {
    return null;
  }

  set showCheckmark(bool val) {
    if (val == this.showCheckmark) {
      return;
    }
  }

  Color get checkmarkColor {
    return null;
  }

  set checkmarkColor(Color val) {
    if (val == this.checkmarkColor) {
      return;
    }
  }

  EdgeInsetsGeometry get labelPadding {
    return null;
  }

  set labelPadding(EdgeInsetsGeometry val) {
    if (val == this.labelPadding) {
      return;
    }
  }

  EdgeInsetsGeometry get padding {
    return null;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  TextStyle get labelStyle {
    return null;
  }

  set labelStyle(TextStyle val) {
    if (val == this.labelStyle) {
      return;
    }
  }

  TextStyle get secondaryLabelStyle {
    return null;
  }

  set secondaryLabelStyle(TextStyle val) {
    if (val == this.secondaryLabelStyle) {
      return;
    }
  }

  Brightness get brightness {
    return null;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
  }

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  double get pressElevation {
    return null;
  }

  set pressElevation(double val) {
    if (val == this.pressElevation) {
      return;
    }
  }

  Color get primaryColor {
    return null;
  }

  set primaryColor(Color val) {
    if (val == this.primaryColor) {
      return;
    }
  }

  Color get secondaryColor {
    return null;
  }

  set secondaryColor(Color val) {
    if (val == this.secondaryColor) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': ChipThemeData(
       backgroundColor : this.backgroundColor,
       deleteIconColor : this.deleteIconColor,
       disabledColor : this.disabledColor,
       selectedColor : this.selectedColor,
       secondarySelectedColor : this.secondarySelectedColor,
       shadowColor : this.shadowColor,
       selectedShadowColor : this.selectedShadowColor,
       showCheckmark : this.showCheckmark,
       checkmarkColor : this.checkmarkColor,
       labelPadding : this.labelPadding,
       padding : this.padding,
       shape : this.shape,
       labelStyle : this.labelStyle,
       secondaryLabelStyle : this.secondaryLabelStyle,
       brightness : this.brightness,
       elevation : this.elevation,
       pressElevation : this.pressElevation,
    ),
    'fromDefaults': ChipThemeData.fromDefaults(
       brightness : this.brightness,
       primaryColor : this.primaryColor,
       secondaryColor : this.secondaryColor,
       labelStyle : this.labelStyle,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
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

