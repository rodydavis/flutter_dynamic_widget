import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class VerticalDividerRender<T> extends StatelessWidget {

  factory VerticalDividerRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return VerticalDividerRender(update,
      widthVal: BaseCore<double>(null, update),
      thicknessVal: BaseCore<double>(null, update),
      indentVal: BaseCore<double>(null, update),
      endIndentVal: BaseCore<double>(null, update),
      colorVal: BaseCore<Color>(null, update),
    );
  }

  VerticalDividerRender(this._update, {
    @required this.widthVal,
    @required this.thicknessVal,
    @required this.indentVal,
    @required this.endIndentVal,
    @required this.colorVal,
  });

  @override
  final VoidCallback _update;

  Core<double> widthVal;

  double get width {
    return widthVal.value;
  }

  set width(double val) {
    if (val == this.width) {
      return;
    }
    widthVal.value = val;
  }

  Core<double> thicknessVal;

  double get thickness {
    return thicknessVal.value;
  }

  set thickness(double val) {
    if (val == this.thickness) {
      return;
    }
    thicknessVal.value = val;
  }

  Core<double> indentVal;

  double get indent {
    return indentVal.value;
  }

  set indent(double val) {
    if (val == this.indent) {
      return;
    }
    indentVal.value = val;
  }

  Core<double> endIndentVal;

  double get endIndent {
    return endIndentVal.value;
  }

  set endIndent(double val) {
    if (val == this.endIndent) {
      return;
    }
    endIndentVal.value = val;
  }

  Core<Color> colorVal;

  Color get color {
    return colorVal.value;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
    colorVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.widthVal,
    this.thicknessVal,
    this.indentVal,
    this.endIndentVal,
    this.colorVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/dividers.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': VerticalDivider(
        width: this.width,
        thickness: this.thickness,
        indent: this.indent,
        endIndent: this.endIndent,
        color: this.color,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'width': this.width,
        'thickness': this.thickness,
        'indent': this.indent,
        'endIndent': this.endIndent,
        'color': this.color,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'VerticalDivider',
      'props': {
        'width': this.widthVal.toJson(),
        'thickness': this.thicknessVal.toJson(),
        'indent': this.indentVal.toJson(),
        'endIndent': this.endIndentVal.toJson(),
        'color': this.colorVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """VerticalDivider(
       width: ${this.widthVal.toCode()},
       thickness: ${this.thicknessVal.toCode()},
       indent: ${this.indentVal.toCode()},
       endIndent: ${this.endIndentVal.toCode()},
       color: ${this.colorVal.toCode()},
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
      properties.add(DiagnosticsProperty('width', this.width));
      properties.add(DiagnosticsProperty('thickness', this.thickness));
      properties.add(DiagnosticsProperty('indent', this.indent));
      properties.add(DiagnosticsProperty('endIndent', this.endIndent));
      properties.add(DiagnosticsProperty('color', this.color));
  }
}

