import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class VisualDensityRender<T> extends StatelessWidget {

  factory VisualDensityRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return VisualDensityRender(update,
      horizontalVal: BaseCore<double>(null, update),
      verticalVal: BaseCore<double>(null, update),
    );
  }

  VisualDensityRender(this._update, {
    @required this.horizontalVal,
    @required this.verticalVal,
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
        'horizontal': this.horizontalVal.toJson(),
        'vertical': this.verticalVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """VisualDensity(
       horizontal: ${this.horizontalVal.toCode()},
       vertical: ${this.verticalVal.toCode()},
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
  }
}

