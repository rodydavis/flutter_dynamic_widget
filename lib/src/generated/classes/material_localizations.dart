import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class DefaultMaterialLocalizationsRender<T> extends StatelessWidget {

  factory DefaultMaterialLocalizationsRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return DefaultMaterialLocalizationsRender(update,
      widgetKeyVal: null,
    );
  }

  DefaultMaterialLocalizationsRender(this._update, {
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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
  '_shortWeekdays': null,
  '_weekdays': null,
  '_narrowWeekdays': null,
  '_shortMonths': null,
  '_months': null,
  'delegate': null,
  };

  @override
  List<Core> get props => [
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   [DefaultMaterialLocalizations.delegate] by default.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': DefaultMaterialLocalizations(
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'DefaultMaterialLocalizations',
      'props': {
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """DefaultMaterialLocalizations(
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

