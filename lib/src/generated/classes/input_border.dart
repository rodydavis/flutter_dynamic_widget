import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class OutlineInputBorderRender<T> extends StatelessWidget {

  factory OutlineInputBorderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return OutlineInputBorderRender(update,
      gapPaddingVal: BaseCore<double>(null, update),
      borderRadiusVal: BaseCore<BorderRadius>(null, update),
      borderSideVal: BaseCore<BorderSide>(null, update),
    );
  }

  OutlineInputBorderRender(this._update, {
    @required this.gapPaddingVal,
    @required this.borderRadiusVal,
    @required this.borderSideVal,
  });

  @override
  final VoidCallback _update;

  Core<double> gapPaddingVal;

  double get gapPadding {
    return gapPaddingVal.value;
  }

  set gapPadding(double val) {
    if (val == this.gapPadding) {
      return;
    }
    gapPaddingVal.value = val;
  }

  Core<BorderRadius> borderRadiusVal;

  BorderRadius get borderRadius {
    return borderRadiusVal.value;
  }

  set borderRadius(BorderRadius val) {
    if (val == this.borderRadius) {
      return;
    }
    borderRadiusVal.value = val;
  }

  Core<BorderSide> borderSideVal;

  BorderSide get borderSide {
    return borderSideVal.value;
  }

  set borderSide(BorderSide val) {
    if (val == this.borderSide) {
      return;
    }
    borderSideVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.gapPaddingVal,
    this.borderRadiusVal,
    this.borderSideVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [InputDecoration], which is used to configure an [InputDecorator].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': OutlineInputBorder(
        borderSide: this.borderSide,
        borderRadius: this.borderRadius,
        gapPadding: this.gapPadding,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'borderSide': this.borderSide,
        'borderRadius': this.borderRadius,
        'gapPadding': this.gapPadding,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'OutlineInputBorder',
      'props': {
        'gapPadding': this.gapPaddingVal.toJson(),
        'borderRadius': this.borderRadiusVal.toJson(),
        'borderSide': this.borderSideVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """OutlineInputBorder(
       borderSide: ${this.borderSideVal.toCode()},
       borderRadius: ${this.borderRadiusVal.toCode()},
       gapPadding: ${this.gapPaddingVal.toCode()},
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
      properties.add(DiagnosticsProperty('gapPadding', this.gapPadding));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('borderSide', this.borderSide));
  }
}

