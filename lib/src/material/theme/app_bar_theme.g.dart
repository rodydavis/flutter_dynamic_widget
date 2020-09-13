// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_bar_theme.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$AppBarThemeBase extends PropertyBase {
  String brightnessKey = 'brightness';
  String centerTitleKey = 'centerTitle';
  String colorKey = 'color';
  String elevationKey = 'elevation';
  String shadowColorKey = 'shadowColor';
  String textThemeKey = 'textTheme';
  String iconThemeKey = 'iconTheme';
  String actionsIconThemeKey = 'actionsIconTheme';

  @override
  Map<String, String> get properties => {
        'brightness': 'Brightness',
        'centerTitle': 'bool',
        'color': 'Color',
        'elevation': 'double',
        'shadowColor': 'Color',
        'textTheme': 'TextThemeBase',
        'iconTheme': 'IconThemeDataBase',
        'actionsIconTheme': 'IconThemeDataBase',
      };

  List<Brightness> get brightnessValues => [
        Brightness.light,
        Brightness.dark,
      ];

  Brightness get brightnessVal {
    if (params[brightnessKey] != null) {
      final _value = params[brightnessKey].toString().replaceAll('#', '');
      return brightnessValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set brightnessVal(Brightness val) {
    params[brightnessKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  bool get centerTitleVal {
    if (params[centerTitleKey] != null) {
      return params[centerTitleKey] as bool;
    }
    return null;
  }

  set centerTitleVal(bool val) {
    params[centerTitleKey] = val;
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

  double get elevationVal {
    if (params[elevationKey] != null) {
      return params[elevationKey] as double;
    }
    return null;
  }

  set elevationVal(double val) {
    params[elevationKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get shadowColorVal {
    if (params[shadowColorKey] != null) {
      int _value = null;
      String description = params[shadowColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[shadowColorKey] is Map) {
        if (params[shadowColorKey]['name'] == 'Color' &&
            params[shadowColorKey]['params'] != null &&
            params[shadowColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[shadowColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set shadowColorVal(Color val) {
    params[shadowColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  TextThemeBase get textThemeVal {
    if (params[textThemeKey] != null) {
      return TextThemeBase(params[textThemeKey], widgetContext, widgetRender);
    }
    return null;
  }

  set textThemeVal(TextThemeBase val) {
    params[textThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  IconThemeDataBase get iconThemeVal {
    if (params[iconThemeKey] != null) {
      return IconThemeDataBase(
          params[iconThemeKey], widgetContext, widgetRender);
    }
    return null;
  }

  set iconThemeVal(IconThemeDataBase val) {
    params[iconThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  IconThemeDataBase get actionsIconThemeVal {
    if (params[actionsIconThemeKey] != null) {
      return IconThemeDataBase(
          params[actionsIconThemeKey], widgetContext, widgetRender);
    }
    return null;
  }

  set actionsIconThemeVal(IconThemeDataBase val) {
    params[actionsIconThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return AppBarTheme(
      actionsIconTheme: actionsIconThemeVal?.build(context),
      brightness: brightnessVal,
      centerTitle: centerTitleVal,
      color: colorVal,
      elevation: elevationVal,
      iconTheme: iconThemeVal?.build(context),
      shadowColor: shadowColorVal,
      textTheme: textThemeVal?.build(context),
    );
  }
}
