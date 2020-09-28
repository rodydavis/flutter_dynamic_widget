import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TabBarThemeRender<T> extends StatelessWidget {

  factory TabBarThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TabBarThemeRender(update,
      indicatorVal: null,
      indicatorSizeVal: null,
      labelColorVal: null,
      labelPaddingVal: null,
      labelStyleVal: null,
      unselectedLabelColorVal: null,
      unselectedLabelStyleVal: null,
      widgetKeyVal: null,
    );
  }

  TabBarThemeRender(this._update, {
    @required this.indicatorVal,
    @required this.indicatorSizeVal,
    @required this.labelColorVal,
    @required this.labelPaddingVal,
    @required this.labelStyleVal,
    @required this.unselectedLabelColorVal,
    @required this.unselectedLabelStyleVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Decoration> indicatorVal;

  Decoration get indicator {
    return indicatorVal.value;
  }

  set indicator(Decoration val) {
    if (val == this.indicator) {
      return;
    }
    indicatorVal.value = val;
  }

  Core<TabBarIndicatorSize> indicatorSizeVal;

  TabBarIndicatorSize get indicatorSize {
    return indicatorSizeVal.value;
  }

  set indicatorSize(TabBarIndicatorSize val) {
    if (val == this.indicatorSize) {
      return;
    }
    indicatorSizeVal.value = val;
  }

  Core<Color> labelColorVal;

  Color get labelColor {
    return labelColorVal.value;
  }

  set labelColor(Color val) {
    if (val == this.labelColor) {
      return;
    }
    labelColorVal.value = val;
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

  Core<Color> unselectedLabelColorVal;

  Color get unselectedLabelColor {
    return unselectedLabelColorVal.value;
  }

  set unselectedLabelColor(Color val) {
    if (val == this.unselectedLabelColor) {
      return;
    }
    unselectedLabelColorVal.value = val;
  }

  Core<TextStyle> unselectedLabelStyleVal;

  TextStyle get unselectedLabelStyle {
    return unselectedLabelStyleVal.value;
  }

  set unselectedLabelStyle(TextStyle val) {
    if (val == this.unselectedLabelStyle) {
      return;
    }
    unselectedLabelStyleVal.value = val;
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
    this.indicatorVal,
    this.indicatorSizeVal,
    this.labelColorVal,
    this.labelPaddingVal,
    this.labelStyleVal,
    this.unselectedLabelColorVal,
    this.unselectedLabelStyleVal,
    this.widgetKeyVal,
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
      'default': TabBarTheme(
        indicator: this.indicator,
        indicatorSize: this.indicatorSize,
        labelColor: this.labelColor,
        labelPadding: this.labelPadding,
        labelStyle: this.labelStyle,
        unselectedLabelColor: this.unselectedLabelColor,
        unselectedLabelStyle: this.unselectedLabelStyle,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'indicator': this.indicator,
        'indicatorSize': this.indicatorSize,
        'labelColor': this.labelColor,
        'labelPadding': this.labelPadding,
        'labelStyle': this.labelStyle,
        'unselectedLabelColor': this.unselectedLabelColor,
        'unselectedLabelStyle': this.unselectedLabelStyle,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TabBarTheme',
      'props': {
        'indicator': this.indicator,
        'indicatorSize': this.indicatorSize,
        'labelColor': this.labelColor,
        'labelPadding': this.labelPadding,
        'labelStyle': this.labelStyle,
        'unselectedLabelColor': this.unselectedLabelColor,
        'unselectedLabelStyle': this.unselectedLabelStyle,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TabBarTheme(
       indicator: ${this.indicator?.toCode()},
       indicatorSize: ${this.indicatorSize?.toCode()},
       labelColor: ${this.labelColor?.toCode()},
       labelPadding: ${this.labelPadding?.toCode()},
       labelStyle: ${this.labelStyle?.toCode()},
       unselectedLabelColor: ${this.unselectedLabelColor?.toCode()},
       unselectedLabelStyle: ${this.unselectedLabelStyle?.toCode()},
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

