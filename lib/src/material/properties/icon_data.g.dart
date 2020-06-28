// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_data.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$IconDataBase extends PropertyBase {
  String codePointKey = '0';
  String fontFamilyKey = 'fontFamily';
  String fontPackageKey = 'fontPackage';
  String matchTextDirectionKey = 'matchTextDirection';

  @override
  Map<String, String> get properties => {
        '0': 'int',
        'fontFamily': 'String',
        'fontPackage': 'String',
        'matchTextDirection': 'bool',
      };

  int get codePointVal {
    if (params[codePointKey] != null) {
      return params[codePointKey] as int;
    }
    return null;
  }

  set codePointVal(int val) {
    params[codePointKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get fontFamilyVal {
    if (params[fontFamilyKey] != null) {
      return params[fontFamilyKey] as String;
    }
    return 'MaterialIcons';
  }

  set fontFamilyVal(String val) {
    params[fontFamilyKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get fontPackageVal {
    if (params[fontPackageKey] != null) {
      return params[fontPackageKey] as String;
    }
    return null;
  }

  set fontPackageVal(String val) {
    params[fontPackageKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get matchTextDirectionVal {
    if (params[matchTextDirectionKey] != null) {
      return params[matchTextDirectionKey] as bool;
    }
    return false;
  }

  set matchTextDirectionVal(bool val) {
    params[matchTextDirectionKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return IconData(
      codePointVal,
      fontFamily: fontFamilyVal,
      fontPackage: fontPackageVal,
      matchTextDirection: matchTextDirectionVal,
    );
  }
}
