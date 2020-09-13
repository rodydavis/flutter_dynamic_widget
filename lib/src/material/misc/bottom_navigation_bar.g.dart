// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_navigation_bar.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$BottomNavigationBarBase extends WidgetBase {
  String backgroundColorKey = 'backgroundColor';
  String elevationKey = 'elevation';
  String fixedColorKey = 'fixedColor';
  String iconSizeKey = 'iconSize';
  String keyKey = 'key';
  String selectedFontSizeKey = 'selectedFontSize';
  String selectedItemColorKey = 'selectedItemColor';
  String showSelectedLabelsKey = 'showSelectedLabels';
  String showUnselectedLabelsKey = 'showUnselectedLabels';
  String typeKey = 'type';
  String unselectedFontSizeKey = 'unselectedFontSize';
  String unselectedItemColorKey = 'unselectedItemColor';
  String itemsKey = 'items';
  String currentIndexKey = 'currentIndex';
  String selectedIconThemeKey = 'selectedIconTheme';
  String unselectedIconThemeKey = 'unselectedIconTheme';
  String selectedLabelStyleKey = 'selectedLabelStyle';
  String unselectedLabelStyleKey = 'unselectedLabelStyle';

  @override
  Map<String, String> get properties => {
        'backgroundColor': 'Color',
        'elevation': 'double',
        'fixedColor': 'Color',
        'iconSize': 'double',
        'key': 'Key',
        'selectedFontSize': 'double',
        'selectedItemColor': 'Color',
        'showSelectedLabels': 'bool',
        'showUnselectedLabels': 'bool',
        'type': 'BottomNavigationBarType',
        'unselectedFontSize': 'double',
        'unselectedItemColor': 'Color',
        'items': 'List<BottomNavigationBarItemBase>',
        'currentIndex': 'int',
        'selectedIconTheme': 'IconThemeDataBase',
        'unselectedIconTheme': 'IconThemeDataBase',
        'selectedLabelStyle': 'TextStyleBase',
        'unselectedLabelStyle': 'TextStyleBase',
      };

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

  Color get fixedColorVal {
    if (params[fixedColorKey] != null) {
      int _value = null;
      String description = params[fixedColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[fixedColorKey] is Map) {
        if (params[fixedColorKey]['name'] == 'Color' &&
            params[fixedColorKey]['params'] != null &&
            params[fixedColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[fixedColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set fixedColorVal(Color val) {
    params[fixedColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  double get iconSizeVal {
    if (params[iconSizeKey] != null) {
      return params[iconSizeKey] as double;
    }
    return null;
  }

  set iconSizeVal(double val) {
    params[iconSizeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Key get keyVal {
    if (params[keyKey] != null) {
      String _val = params[keyKey].toString();
      if (_val.startsWith('#')) {
        _val = _val.substring(1);
        if (_val.startsWith('ValueKey')) {
          _val = _val.replaceAll('ValueKey', '');
          _val = _val.replaceAll('<String>', '');
          _val = _val.replaceAll('(', '');
          _val = _val.replaceAll(')', '');
        }
      }
      return ValueKey('$_val');
    }
    return null;
  }

  set keyVal(Key val) {
    if (val == null) {
      params[keyKey] = null;
    } else {
      params[keyKey] = "#ValueKey('$val')";
    }
    widgetContext.onUpdate(id, widgetData);
  }

  double get selectedFontSizeVal {
    if (params[selectedFontSizeKey] != null) {
      return params[selectedFontSizeKey] as double;
    }
    return null;
  }

  set selectedFontSizeVal(double val) {
    params[selectedFontSizeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get selectedItemColorVal {
    if (params[selectedItemColorKey] != null) {
      int _value = null;
      String description = params[selectedItemColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[selectedItemColorKey] is Map) {
        if (params[selectedItemColorKey]['name'] == 'Color' &&
            params[selectedItemColorKey]['params'] != null &&
            params[selectedItemColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[selectedItemColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set selectedItemColorVal(Color val) {
    params[selectedItemColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  bool get showSelectedLabelsVal {
    if (params[showSelectedLabelsKey] != null) {
      return params[showSelectedLabelsKey] as bool;
    }
    return null;
  }

  set showSelectedLabelsVal(bool val) {
    params[showSelectedLabelsKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get showUnselectedLabelsVal {
    if (params[showUnselectedLabelsKey] != null) {
      return params[showUnselectedLabelsKey] as bool;
    }
    return null;
  }

  set showUnselectedLabelsVal(bool val) {
    params[showUnselectedLabelsKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  List<BottomNavigationBarType> get typeValues => [
        BottomNavigationBarType.fixed,
        BottomNavigationBarType.shifting,
      ];

  BottomNavigationBarType get typeVal {
    if (params[typeKey] != null) {
      final _value = params[typeKey].toString().replaceAll('#', '');
      return typeValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => BottomNavigationBarType.fixed,
      );
    }
    return BottomNavigationBarType.fixed;
  }

  set typeVal(BottomNavigationBarType val) {
    params[typeKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  double get unselectedFontSizeVal {
    if (params[unselectedFontSizeKey] != null) {
      return params[unselectedFontSizeKey] as double;
    }
    return null;
  }

  set unselectedFontSizeVal(double val) {
    params[unselectedFontSizeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get unselectedItemColorVal {
    if (params[unselectedItemColorKey] != null) {
      int _value = null;
      String description = params[unselectedItemColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[unselectedItemColorKey] is Map) {
        if (params[unselectedItemColorKey]['name'] == 'Color' &&
            params[unselectedItemColorKey]['params'] != null &&
            params[unselectedItemColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[unselectedItemColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set unselectedItemColorVal(Color val) {
    params[unselectedItemColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  final _itemsListen = ValueNotifier<bool>(false);
  List<WidgetBase> get itemsVal {
    if (params[itemsKey] != null) {
      final _children = <WidgetBase>[];
      final _list = List.from(params[itemsKey]);
      for (final item in _list) {
        if (item is Map<String, dynamic>) {
          _children.add(widgetRender(widgetContext, item));
        }
      }
      return _children;
    }
    return null;
  }

  void itemsValUpdate(Map<String, dynamic> val) {
    if (params[itemsKey] == null) {
      params[itemsKey] = [];
    }
    params[itemsKey].add(val);
    widgetContext.onUpdate(id, widgetData);
  }

  int get currentIndexVal {
    if (params[currentIndexKey] != null) {
      return params[currentIndexKey] as int;
    }
    return 0;
  }

  set currentIndexVal(int val) {
    params[currentIndexKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  IconThemeDataBase get selectedIconThemeVal {
    if (params[selectedIconThemeKey] != null) {
      return IconThemeDataBase(
          params[selectedIconThemeKey], widgetContext, widgetRender);
    }
    return null;
  }

  set selectedIconThemeVal(IconThemeDataBase val) {
    params[selectedIconThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  IconThemeDataBase get unselectedIconThemeVal {
    if (params[unselectedIconThemeKey] != null) {
      return IconThemeDataBase(
          params[unselectedIconThemeKey], widgetContext, widgetRender);
    }
    return null;
  }

  set unselectedIconThemeVal(IconThemeDataBase val) {
    params[unselectedIconThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  TextStyleBase get selectedLabelStyleVal {
    if (params[selectedLabelStyleKey] != null) {
      return TextStyleBase(
          params[selectedLabelStyleKey], widgetContext, widgetRender);
    }
    return null;
  }

  set selectedLabelStyleVal(TextStyleBase val) {
    params[selectedLabelStyleKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  TextStyleBase get unselectedLabelStyleVal {
    if (params[unselectedLabelStyleKey] != null) {
      return TextStyleBase(
          params[unselectedLabelStyleKey], widgetContext, widgetRender);
    }
    return null;
  }

  set unselectedLabelStyleVal(TextStyleBase val) {
    params[unselectedLabelStyleKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: BottomNavigationBar(
        backgroundColor: backgroundColorVal,
        currentIndex: currentIndexVal,
        elevation: elevationVal,
        fixedColor: fixedColorVal,
        iconSize: iconSizeVal,
        items: itemsVal == null && !widgetContext.isDragging
            ? []
            : [
                if (itemsVal != null)
                  for (final item in itemsVal) item.build(context),
              ],
        key: keyVal,
        selectedFontSize: selectedFontSizeVal,
        selectedIconTheme: selectedIconThemeVal?.build(context),
        selectedItemColor: selectedItemColorVal,
        selectedLabelStyle: selectedLabelStyleVal?.build(context),
        showSelectedLabels: showSelectedLabelsVal,
        showUnselectedLabels: showUnselectedLabelsVal,
        type: typeVal,
        unselectedFontSize: unselectedFontSizeVal,
        unselectedIconTheme: unselectedIconThemeVal?.build(context),
        unselectedItemColor: unselectedItemColorVal,
        unselectedLabelStyle: unselectedLabelStyleVal?.build(context),
      ),
    );
  }
}
