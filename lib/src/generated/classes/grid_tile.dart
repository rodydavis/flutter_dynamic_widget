import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class GridTileRender<T> extends StatelessWidget {

  factory GridTileRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return GridTileRender(update,
      headerVal: BaseCore<Widget>(null, update),
      footerVal: BaseCore<Widget>(null, update),
      childVal: BaseCore<Widget>(null, update),
    );
  }

  GridTileRender(this._update, {
    @required this.headerVal,
    @required this.footerVal,
    @required this.childVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> headerVal;

  Widget get header {
    return headerVal.value;
  }

  set header(Widget val) {
    if (val == this.header) {
      return;
    }
    headerVal.value = val;
  }

  Core<Widget> footerVal;

  Widget get footer {
    return footerVal.value;
  }

  set footer(Widget val) {
    if (val == this.footer) {
      return;
    }
    footerVal.value = val;
  }

  Core<Widget> childVal;

  Widget get child {
    return childVal.value;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
    childVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.headerVal,
    this.footerVal,
    this.childVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/image-lists.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': GridTile(
        header: this.header,
        footer: this.footer,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'header': this.header,
        'footer': this.footer,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'GridTile',
      'props': {
        'header': this.headerVal.toJson(),
        'footer': this.footerVal.toJson(),
        'child': this.childVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """GridTile(
       header: ${this.headerVal.toCode()},
       footer: ${this.footerVal.toCode()},
       child: ${this.childVal.toCode()},
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
      properties.add(DiagnosticsProperty('header', this.header));
      properties.add(DiagnosticsProperty('footer', this.footer));
      properties.add(DiagnosticsProperty('child', this.child));
  }
}

