// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$TextStyleBase extends PropertyBase {
  String inheritKey = 'inherit';
  String backgroundColorKey = 'backgroundColor';
  String colorKey = 'color';
  String debugLabelKey = 'debugLabel';
  String decorationColorKey = 'decorationColor';
  String decorationThicknessKey = 'decorationThickness';
  String fontFamilyKey = 'fontFamily';
  String fontSizeKey = 'fontSize';
  String heightKey = 'height';
  String letterSpacingKey = 'letterSpacing';
  String packageKey = 'package';
  String wordSpacingKey = 'wordSpacing';
  String fontWeightKey = 'fontWeight';
  String fontStyleKey = 'fontStyle';
  String textBaselineKey = 'textBaseline';
  String decorationStyleKey = 'decorationStyle';

  @override
  Map<String, String> get properties => {
        'inherit': 'bool',
        'backgroundColor': 'Color',
        'color': 'Color',
        'debugLabel': 'String',
        'decorationColor': 'Color',
        'decorationThickness': 'double',
        'fontFamily': 'String',
        'fontSize': 'double',
        'height': 'double',
        'letterSpacing': 'double',
        'package': 'String',
        'wordSpacing': 'double',
        'fontWeight': 'FontWeight',
        'fontStyle': 'FontStyle',
        'textBaseline': 'TextBaseline',
        'decorationStyle': 'TextDecorationStyle',
      };

  bool get inheritVal {
    if (params[inheritKey] != null) {
      return params[inheritKey] as bool;
    }
    return true;
  }

  set inheritVal(bool val) {
    params[inheritKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get backgroundColorVal {
    if (params[backgroundColorKey] != null) {
      int _value = null;
      String description = params[backgroundColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[backgroundColorKey] is Map) {
        if (params[backgroundColorKey]['name'] == 'Color' &&
            params[backgroundColorKey]['params'] != null &&
            params[backgroundColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[backgroundColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set backgroundColorVal(Color val) {
    params[backgroundColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get colorVal {
    if (params[colorKey] != null) {
      int _value = null;
      String description = params[colorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[colorKey] is Map) {
        if (params[colorKey]['name'] == 'Color' &&
            params[colorKey]['params'] != null &&
            params[colorKey]['params']['0'] != null) {
          _value = int.tryParse(params[colorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set colorVal(Color val) {
    params[colorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  String get debugLabelVal {
    if (params[debugLabelKey] != null) {
      return params[debugLabelKey] as String;
    }
    return null;
  }

  set debugLabelVal(String val) {
    params[debugLabelKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get decorationColorVal {
    if (params[decorationColorKey] != null) {
      int _value = null;
      String description = params[decorationColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[decorationColorKey] is Map) {
        if (params[decorationColorKey]['name'] == 'Color' &&
            params[decorationColorKey]['params'] != null &&
            params[decorationColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[decorationColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set decorationColorVal(Color val) {
    params[decorationColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  double get decorationThicknessVal {
    if (params[decorationThicknessKey] != null) {
      return params[decorationThicknessKey] as double;
    }
    return null;
  }

  set decorationThicknessVal(double val) {
    params[decorationThicknessKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get fontFamilyVal {
    if (params[fontFamilyKey] != null) {
      return params[fontFamilyKey] as String;
    }
    return null;
  }

  set fontFamilyVal(String val) {
    params[fontFamilyKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get fontSizeVal {
    if (params[fontSizeKey] != null) {
      return params[fontSizeKey] as double;
    }
    return null;
  }

  set fontSizeVal(double val) {
    params[fontSizeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get heightVal {
    if (params[heightKey] != null) {
      return params[heightKey] as double;
    }
    return null;
  }

  set heightVal(double val) {
    params[heightKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get letterSpacingVal {
    if (params[letterSpacingKey] != null) {
      return params[letterSpacingKey] as double;
    }
    return null;
  }

  set letterSpacingVal(double val) {
    params[letterSpacingKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get packageVal {
    if (params[packageKey] != null) {
      return params[packageKey] as String;
    }
    return null;
  }

  set packageVal(String val) {
    params[packageKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get wordSpacingVal {
    if (params[wordSpacingKey] != null) {
      return params[wordSpacingKey] as double;
    }
    return null;
  }

  set wordSpacingVal(double val) {
    params[wordSpacingKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  List<FontWeight> get fontWeightValues => [
        FontWeight.bold,
        FontWeight.normal,
        FontWeight.w100,
        FontWeight.w200,
        FontWeight.w300,
        FontWeight.w400,
        FontWeight.w500,
        FontWeight.w600,
        FontWeight.w700,
        FontWeight.w800,
        FontWeight.w900,
      ];

  FontWeight get fontWeightVal {
    if (params[fontWeightKey] != null) {
      final _value = params[fontWeightKey].toString().replaceAll('#', '');
      return fontWeightValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set fontWeightVal(FontWeight val) {
    params[fontWeightKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<FontStyle> get fontStyleValues => [
        FontStyle.normal,
        FontStyle.italic,
      ];

  FontStyle get fontStyleVal {
    if (params[fontStyleKey] != null) {
      final _value = params[fontStyleKey].toString().replaceAll('#', '');
      return fontStyleValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set fontStyleVal(FontStyle val) {
    params[fontStyleKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextBaseline> get textBaselineValues => [
        TextBaseline.alphabetic,
        TextBaseline.ideographic,
      ];

  TextBaseline get textBaselineVal {
    if (params[textBaselineKey] != null) {
      final _value = params[textBaselineKey].toString().replaceAll('#', '');
      return textBaselineValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set textBaselineVal(TextBaseline val) {
    params[textBaselineKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextDecorationStyle> get decorationStyleValues => [
        TextDecorationStyle.solid,
        TextDecorationStyle.double,
        TextDecorationStyle.dotted,
        TextDecorationStyle.dashed,
        TextDecorationStyle.wavy,
      ];

  TextDecorationStyle get decorationStyleVal {
    if (params[decorationStyleKey] != null) {
      final _value = params[decorationStyleKey].toString().replaceAll('#', '');
      return decorationStyleValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set decorationStyleVal(TextDecorationStyle val) {
    params[decorationStyleKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return TextStyle(
      backgroundColor: backgroundColorVal,
      color: colorVal,
      debugLabel: debugLabelVal,
      decorationColor: decorationColorVal,
      decorationStyle: decorationStyleVal,
      decorationThickness: decorationThicknessVal,
      fontFamily: fontFamilyVal,
      fontSize: fontSizeVal,
      fontStyle: fontStyleVal,
      fontWeight: fontWeightVal,
      height: heightVal,
      inherit: inheritVal,
      letterSpacing: letterSpacingVal,
      package: packageVal,
      textBaseline: textBaselineVal,
      wordSpacing: wordSpacingVal,
    );
  }
}
