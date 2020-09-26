import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TabBarThemeRender<T> extends StatelessWidget {

  const TabBarThemeRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Decoration get indicator {
    return null;
  }

  set indicator(Decoration val) {
    if (val == this.indicator) {
      return;
    }
  }

  TabBarIndicatorSize get indicatorSize {
    return null;
  }

  set indicatorSize(TabBarIndicatorSize val) {
    if (val == this.indicatorSize) {
      return;
    }
  }

  Color get labelColor {
    return null;
  }

  set labelColor(Color val) {
    if (val == this.labelColor) {
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

  TextStyle get labelStyle {
    return null;
  }

  set labelStyle(TextStyle val) {
    if (val == this.labelStyle) {
      return;
    }
  }

  Color get unselectedLabelColor {
    return null;
  }

  set unselectedLabelColor(Color val) {
    if (val == this.unselectedLabelColor) {
      return;
    }
  }

  TextStyle get unselectedLabelStyle {
    return null;
  }

  set unselectedLabelStyle(TextStyle val) {
    if (val == this.unselectedLabelStyle) {
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
    'default': TabBarTheme(
       indicator : this.indicator,
       indicatorSize : this.indicatorSize,
       labelColor : this.labelColor,
       labelPadding : this.labelPadding,
       labelStyle : this.labelStyle,
       unselectedLabelColor : this.unselectedLabelColor,
       unselectedLabelStyle : this.unselectedLabelStyle,
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
      properties.add(DiagnosticsProperty('indicator', this.indicator));
      properties.add(DiagnosticsProperty('indicatorSize', this.indicatorSize));
      properties.add(DiagnosticsProperty('labelColor', this.labelColor));
      properties.add(DiagnosticsProperty('labelPadding', this.labelPadding));
      properties.add(DiagnosticsProperty('labelStyle', this.labelStyle));
      properties.add(DiagnosticsProperty('unselectedLabelColor', this.unselectedLabelColor));
      properties.add(DiagnosticsProperty('unselectedLabelStyle', this.unselectedLabelStyle));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

