import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class VisualDensityRender<T> extends StatelessWidget {

  factory VisualDensityRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return VisualDensityRender(update,
      horizontalVal: null,
      verticalVal: null,
      widgetKeyVal: null,
    );
  }

  VisualDensityRender(this._update, {
    @required this.horizontalVal,
    @required this.verticalVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<double> horizontalVal;

  double get horizontal {
    return horizontalVal.value;
  }

  set horizontal(double val) {
    if (val == this.horizontal) {
      return;
    }
    horizontalVal.value = val;
  }

  Core<double> verticalVal;

  double get vertical {
    return verticalVal.value;
  }

  set vertical(double val) {
    if (val == this.vertical) {
      return;
    }
    verticalVal.value = val;
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
  'minimumDensity': null,
  'maximumDensity': null,
  'standard': null,
  'comfortable': null,
  'compact': null,
  };

  @override
  List<Core> get props => [
    this.horizontalVal,
    this.verticalVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [Material design guidance on density](https://material.io/design/layout/applying-density.html).]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': VisualDensity(
        horizontal: this.horizontal,
        vertical: this.vertical,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'horizontal': this.horizontal,
        'vertical': this.vertical,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'VisualDensity',
      'props': {
        'horizontal': this.horizontal,
        'vertical': this.vertical,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """VisualDensity(
       horizontal: ${this.horizontal?.toCode()},
       vertical: ${this.vertical?.toCode()},
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
      properties.add(DiagnosticsProperty('horizontal', this.horizontal));
      properties.add(DiagnosticsProperty('vertical', this.vertical));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

