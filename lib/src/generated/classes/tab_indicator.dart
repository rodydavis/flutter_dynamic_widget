import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class UnderlineTabIndicatorRender<T> extends StatelessWidget {

  factory UnderlineTabIndicatorRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return UnderlineTabIndicatorRender(update,
      borderSideVal: null,
      insetsVal: null,
      widgetKeyVal: null,
    );
  }

  UnderlineTabIndicatorRender(this._update, {
    @required this.borderSideVal,
    @required this.insetsVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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

  Core<EdgeInsetsGeometry> insetsVal;

  EdgeInsetsGeometry get insets {
    return insetsVal.value;
  }

  set insets(EdgeInsetsGeometry val) {
    if (val == this.insets) {
      return;
    }
    insetsVal.value = val;
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
    this.borderSideVal,
    this.insetsVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[or the entire tab with [TabBarIndicatorSize.tab].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': UnderlineTabIndicator(
        borderSide: this.borderSide,
        insets: this.insets,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'borderSide': this.borderSide,
        'insets': this.insets,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'UnderlineTabIndicator',
      'props': {
        'borderSide': this.borderSide,
        'insets': this.insets,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """UnderlineTabIndicator(
       borderSide: ${this.borderSide?.toCode()},
       insets: ${this.insets?.toCode()},
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
      properties.add(DiagnosticsProperty('borderSide', this.borderSide));
      properties.add(DiagnosticsProperty('insets', this.insets));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

