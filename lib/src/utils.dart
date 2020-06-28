import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'string_gen.dart';

T getEnum<T>(String val, {T fallback, List<T> values}) {
  if (val == null) return fallback;
  final _value = val.replaceAll('#', '');
  return values.firstWhere(
    (element) => element.toString() == _value,
    orElse: () => null,
  );
}

Key getKey(dynamic value, [Key fallback]) {
  if (value != null && value.toString().isNotEmpty) {
    try {
      return ValueKey(value);
    } catch (e) {}
  }
  return fallback;
}

Paint getPaint(Map<String, dynamic> data, [Paint fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  // TODO: get values here
  return Paint();
}

Decoration getDecoration(Map<String, dynamic> data, [Decoration fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  // TODO: get values here
  return BoxDecoration();
}

Duration getDuration(Map<String, dynamic> data, [Duration fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  if (!params.toString().contains('zero')) {
    // {int days, int hours, int minutes, int seconds, int milliseconds, int microseconds}
    final days = getInt(params['days']);
    final hours = getInt(params['hours']);
    final minutes = getInt(params['minutes']);
    final seconds = getInt(params['seconds']);
    final milliseconds = getInt(params['milliseconds']);
    final microseconds = getInt(params['microseconds']);
    return Duration(
      days: days,
      hours: hours,
      minutes: minutes,
      seconds: seconds,
      milliseconds: milliseconds,
      microseconds: microseconds,
    );
  }
  return Duration.zero;
}

BorderRadiusGeometry getBorderRadiusGeometry(Map<String, dynamic> data,
    [BorderRadiusGeometry fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  // TODO: get values here
  return BorderRadius.zero;
}

Matrix4 getMatrix4(Map<String, dynamic> data, [Matrix4 fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  // TODO: get values here
  return Matrix4.identity();
}

BorderStyle getBorderStyle(Map<String, dynamic> data,
    [BorderStyle fallback = BorderStyle.none]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  // TODO: get values here
  return null;
}

FocusNode getFocusNode(Map<String, dynamic> data, [FocusNode fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  final debugLabel = getString(params['debugLabel']);
  final skipTraversal = getBool(params['skipTraversal']);
  final canRequestFocus = getBool(params['canRequestFocus']);
  final descendantsAreFocusable = getBool(params['descendantsAreFocusable']);
  return FocusNode(
    debugLabel: debugLabel,
    skipTraversal: skipTraversal,
    canRequestFocus: canRequestFocus,
    descendantsAreFocusable: descendantsAreFocusable,
  );
}

BorderSide getBorderSide(Map<String, dynamic> data,
    [BorderSide fallback = BorderSide.none]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  return null;
}

Alignment getAlignment(dynamic val, [Alignment fallback]) {
  return getEnum<Alignment>(
    val,
    values: getAlignmentValues(),
    fallback: Alignment.center,
  );
}

List<Alignment> getAlignmentValues() {
  return [
    Alignment.bottomCenter,
    Alignment.bottomLeft,
    Alignment.bottomRight,
    Alignment.center,
    Alignment.centerLeft,
    Alignment.centerRight,
    Alignment.topCenter,
    Alignment.topLeft,
    Alignment.topRight,
  ];
}

ShapeBorder getShapeBorder(Map<String, dynamic> data, [ShapeBorder fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  final top = getBorderSide(params['top']);
  final bottom = getBorderSide(params['bottom']);
  final left = getBorderSide(params['left']);
  final right = getBorderSide(params['right']);
  if (top != null || bottom != null || left != null || right != null) {
    return Border(
      top: top,
      bottom: bottom,
      left: left,
      right: right,
    );
  }
  final vertical = getBorderSide(params['vertical']);
  final horizontal = getBorderSide(params['horizontal']);
  if (vertical != null || horizontal != null) {
    return Border.symmetric(
      vertical: vertical,
      horizontal: horizontal,
    );
  }
  final color = getColor(params['color']);
  final style = getBorderStyle(params['style']);
  final width = getDouble(params['width']);
  return Border.all(
    color: color,
    style: style,
    width: width,
  );
}

Offset getOffset(Map<String, dynamic> data, [Offset fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  final dx = getDouble(params['dx']);
  final dy = getDouble(params['dy']);
  return Offset(dx, dy);
}

BoxShadow getBoxShadow(Map<String, dynamic> data, [BoxShadow fallback]) {
  if (data == null) return fallback;
  if (data['params'] == null) return fallback;
  final params = data['params'];
  final color = getColor(params['color']);
  final offset = getOffset(params['offset']);
  final blurRadius = getDouble(params['blurRadius']);
  final spreadRadius = getDouble(params['spreadRadius']);
  return BoxShadow(
    color: color,
    offset: offset,
    blurRadius: blurRadius,
    spreadRadius: spreadRadius,
  );
}

Color getColor(dynamic data, [Color fallback]) {
  if (data != null) {
    if (data is Map) {
      if (data['name'] != null) {
        if (data['params'] != null) {
          final _params = data['params'];
          if (_params['0'] != null) {
            final _colorValue = _params['0'].toString();
            return Color(int.tryParse(_colorValue));
          }
        }
      }
    } else if (data is String && data.startsWith('#')) {
      final _colorValue = data
          .toString()
          .replaceAll('#', '')
          .replaceAll('Color(', '')
          .replaceAll(')', '');

      if (_colorValue == 'null') {
        return fallback;
      }
      final _value = int.tryParse(_colorValue.toString());
      return Color(_value);
    }
  }
  return fallback;
}

Map<String, dynamic> setIconData(IconData value) {
  return {
    'name': 'IconData',
    'id': StringGen.id,
    'params': {
      '0': value.codePoint,
      if (value?.fontFamily != null) 'fontFamily': value?.fontFamily,
      if (value?.fontPackage != null) 'fontPackage': value?.fontPackage,
      if (value?.matchTextDirection != null)
        'matchTextDirection': value?.matchTextDirection,
    },
  };
}

IconData getIconData(Map<String, dynamic> data, [IconData fallback]) {
  if (data == null) return fallback;
  final name = data['name'];
  if (name == 'IconData') {
    final params = data['params'];
    int codePoint;
    if (params['0'] != null) {
      codePoint = getInt(params['0']);
    }
    final _icon = Icons.info;
    String fontFamily = _icon.fontFamily;
    String fontPackage = _icon.fontPackage;
    bool matchTextDirection = _icon.matchTextDirection;
    if (params['fontFamily'] != null) {
      fontFamily = getString(params['fontFamily'], fontFamily);
    }
    if (params['fontPackage'] != null) {
      fontPackage = getString(params['fontPackage'], fontPackage);
    }
    if (params['matchTextDirection'] != null) {
      matchTextDirection =
          getBool(params['matchTextDirection'], matchTextDirection);
    }
    return IconData(
      codePoint ?? fallback?.codePoint,
      fontFamily: fontFamily ?? fallback?.fontFamily,
      fontPackage: fontPackage ?? fallback?.fontPackage,
      matchTextDirection: matchTextDirection ?? fallback?.matchTextDirection,
    );
  }
  return fallback;
}

List<FloatingActionButtonLocation> getFloatingActionButtonLocations() {
  return [
    FloatingActionButtonLocation.endDocked,
    FloatingActionButtonLocation.endFloat,
    FloatingActionButtonLocation.miniCenterDocked,
    FloatingActionButtonLocation.miniCenterFloat,
    FloatingActionButtonLocation.miniCenterTop,
    FloatingActionButtonLocation.miniEndDocked,
    FloatingActionButtonLocation.miniEndFloat,
    FloatingActionButtonLocation.miniEndTop,
    FloatingActionButtonLocation.miniStartDocked,
    FloatingActionButtonLocation.miniStartFloat,
    FloatingActionButtonLocation.miniStartTop,
    FloatingActionButtonLocation.startDocked,
    FloatingActionButtonLocation.startFloat,
    FloatingActionButtonLocation.startTop,
  ];
}

FloatingActionButtonLocation getFabLocation(dynamic val,
    [FloatingActionButtonLocation fallback]) {
  if (val == null) return fallback;
  final _value = val.toString().replaceAll('#', '');
  switch (_value) {
    case 'FloatingActionButtonLocation.endDocked':
      return FloatingActionButtonLocation.endDocked;
    case 'FloatingActionButtonLocation.endFloat':
      return FloatingActionButtonLocation.endFloat;
    case 'FloatingActionButtonLocation.miniCenterDocked':
      return FloatingActionButtonLocation.miniCenterDocked;
    case 'FloatingActionButtonLocation.miniCenterFloat':
      return FloatingActionButtonLocation.miniCenterFloat;
    case 'FloatingActionButtonLocation.miniCenterTop':
      return FloatingActionButtonLocation.miniCenterTop;
    case 'FloatingActionButtonLocation.miniEndDocked':
      return FloatingActionButtonLocation.miniEndDocked;
    case 'FloatingActionButtonLocation.miniEndFloat':
      return FloatingActionButtonLocation.miniEndFloat;
    case 'FloatingActionButtonLocation.miniEndTop':
      return FloatingActionButtonLocation.miniEndTop;
    case 'FloatingActionButtonLocation.miniStartDocked':
      return FloatingActionButtonLocation.miniStartDocked;
    case 'FloatingActionButtonLocation.miniStartFloat':
      return FloatingActionButtonLocation.miniStartFloat;
    case 'FloatingActionButtonLocation.miniStartTop':
      return FloatingActionButtonLocation.miniStartTop;
    case 'FloatingActionButtonLocation.startDocked':
      return FloatingActionButtonLocation.startDocked;
    case 'FloatingActionButtonLocation.startFloat':
      return FloatingActionButtonLocation.startFloat;
    case 'FloatingActionButtonLocation.startTop':
      return FloatingActionButtonLocation.startTop;
    default:
  }
  return null;
}

String getString(dynamic value, [String fallback]) {
  if (value != null && value.toString().isNotEmpty) {
    try {
      return value as String;
    } catch (e) {}
  }
  return fallback;
}

List<T> getList<T>(
  dynamic value, {
  List<T> fallback,
  @required T Function(Map<String, dynamic> data) parse,
}) {
  if (value != null) {
    try {
      return List.from(value).map((e) => parse(e)).toList();
    } catch (e) {}
  }
  return fallback;
}

double getDouble(dynamic value, [double fallback]) {
  if (value != null) {
    try {
      return double.tryParse(value.toString());
    } catch (e) {}
  }
  return fallback;
}

int getInt(dynamic value, [int fallback]) {
  if (value != null) {
    try {
      return int.tryParse(value.toString());
    } catch (e) {}
  }
  return fallback;
}

bool getBool(dynamic value, [bool fallback]) {
  if (value != null) {
    try {
      return value as bool;
    } catch (e) {
      print('Error getBool $e');
    }
  }
  return fallback;
}

Function getFunction(BuildContext context, dynamic data) {
  if (data is String) {
    if (data.isEmpty) return null;
    final _data = data.replaceAll('#', '');
    if (_data.startsWith('message')) {
      final _message = _data
          .replaceAll('message(', '')
          .replaceAll('(', '')
          .replaceAll(')', '');
      return () {
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text(_message),
        ));
      };
    }
    if (_data.startsWith('navigate')) {
      final _route = _data
          .replaceAll('navigate(', '')
          .replaceAll('(', '')
          .replaceAll(')', '');
      return () {
        Navigator.of(context).pushNamed(_route);
      };
    }
    if (_data.startsWith('pop')) {
      final _route =
          _data.replaceAll('pop(', '').replaceAll('(', '').replaceAll(')', '');
      return () {
        if (_route.isNotEmpty) {
          Navigator.popUntil(context, ModalRoute.withName(_route));
        } else {
          Navigator.of(context).pop();
        }
      };
    }
    if (_data.startsWith('maybePop')) {
      return () {
        Navigator.of(context).maybePop();
      };
    }
    if (_data.startsWith('launch')) {
      final _url = _data
          .replaceAll("launch(", '')
          .replaceAll('(', '')
          .replaceAll(')', '')
          .replaceAll("\'", '');
      return () {
        launch('${_url}');
      };
    }
    if (_data.startsWith('alert')) {
      final _message = _data
          .replaceAll('alert(', '')
          .replaceAll('(', '')
          .replaceAll(')', '');
      return () {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text('Info'),
            content: Text(_message),
            actions: [
              FlatButton(
                child: Text('Ok'),
                onPressed: () => Navigator.maybePop(context),
              ),
            ],
          ),
        );
      };
    }
  }
  return null;
}

Map<String, dynamic> setEdgeInsets(EdgeInsets val) {
  return {
    'id': StringGen.id,
    'name': 'EdgeInsets.only',
    'params': {
      'top': val?.top ?? 0,
      'bottom': val?.bottom ?? 0,
      'left': val?.left ?? 0,
      'right': val?.right ?? 0,
    },
  };
}

extension EdgeInsetUtils on EdgeInsets {
  EdgeInsets copyWith([
    double top,
    double left,
    double right,
    double bottom,
  ]) {
    return EdgeInsets.only(
      top: top ?? this?.top ?? 0,
      left: left ?? this?.left ?? 0,
      right: right ?? this?.right ?? 0,
      bottom: bottom ?? this?.bottom ?? 0,
    );
  }

  Map<String, dynamic> toJson() => setEdgeInsets(this);
}

EdgeInsets getEdgeInsets(dynamic data, [EdgeInsets fallback]) {
  if (data != null) {
    if (data is Map) {
      if (data['name'] != null) {
        final _params = data['params'];
        if (data['name'].toString() == 'EdgeInsets.all') {
          final all = getDouble(_params['0']);
          return EdgeInsets.all(all);
        }
        if (data['name'].toString() == 'EdgeInsets.only') {
          final top = getDouble(_params['top']);
          final left = getDouble(_params['left']);
          final bottom = getDouble(_params['bottom']);
          final right = getDouble(_params['right']);
          return EdgeInsets.only(
            top: top,
            left: left,
            bottom: bottom,
            right: right,
          );
        }
        if (data['name'].toString() == 'EdgeInsets.symmetric') {
          final vertical = getDouble(_params['vertical']);
          final horizontal = getDouble(_params['horizontal']);
          return EdgeInsets.symmetric(
            vertical: vertical,
            horizontal: horizontal,
          );
        }
        if (data['name'].toString() == 'EdgeInsets.fromLTRB') {
          final left = getDouble(_params['0']);
          final top = getDouble(_params['1']);
          final right = getDouble(_params['2']);
          final bottom = getDouble(_params['3']);
          return EdgeInsets.fromLTRB(
            left,
            top,
            right,
            bottom,
          );
        }
        return EdgeInsets.zero;
      }
    } else if (data is String && data.startsWith('#')) {
      final _nameValue = data
          .toString()
          .replaceAll('#', '')
          .replaceAll('EdgeInsets', '')
          .replaceAll('.all', '')
          .replaceAll('(', '')
          .replaceAll(')', '');
      final _value = double.tryParse(_nameValue.toString());
      if (_value != null) {
        return EdgeInsets.all(_value);
      }
      return EdgeInsets.zero;
    }
  }
  return fallback;
}
