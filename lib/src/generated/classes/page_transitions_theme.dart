import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class PageTransitionsThemeRender<T> extends StatelessWidget {

  factory PageTransitionsThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return PageTransitionsThemeRender(update,
      buildersVal: null,
      widgetKeyVal: null,
    );
  }

  PageTransitionsThemeRender(this._update, {
    @required this.buildersVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Map<TargetPlatform, PageTransitionsBuilder>> buildersVal;

  Map<TargetPlatform, PageTransitionsBuilder> get builders {
    return buildersVal.value;
  }

  set builders(Map<TargetPlatform, PageTransitionsBuilder> val) {
    if (val == this.builders) {
      return;
    }
    buildersVal.value = val;
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
  '_defaultBuilders': null,
  };

  @override
  List<Core> get props => [
    this.buildersVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   transition that matches native iOS page transitions.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': PageTransitionsTheme(
        builders: this.builders,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'builders': this.builders,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'PageTransitionsTheme',
      'props': {
        'builders': this.buildersVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """PageTransitionsTheme(
       builders: ${this.buildersVal.toCode()},
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
      properties.add(DiagnosticsProperty('builders', this.builders));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

