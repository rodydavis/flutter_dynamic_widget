import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class GridTileBarRender<T> extends StatelessWidget {

  factory GridTileBarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return GridTileBarRender(update,
      backgroundColorVal: BaseCore<Color>(null, update),
      leadingVal: BaseCore<Widget>(null, update),
      titleVal: BaseCore<Widget>(null, update),
      subtitleVal: BaseCore<Widget>(null, update),
      trailingVal: BaseCore<Widget>(null, update),
    );
  }

  GridTileBarRender(this._update, {
    @required this.backgroundColorVal,
    @required this.leadingVal,
    @required this.titleVal,
    @required this.subtitleVal,
    @required this.trailingVal,
  });

  @override
  final VoidCallback _update;

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
  }

  Core<Widget> leadingVal;

  Widget get leading {
    return leadingVal.value;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
    leadingVal.value = val;
  }

  Core<Widget> titleVal;

  Widget get title {
    return titleVal.value;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
    titleVal.value = val;
  }

  Core<Widget> subtitleVal;

  Widget get subtitle {
    return subtitleVal.value;
  }

  set subtitle(Widget val) {
    if (val == this.subtitle) {
      return;
    }
    subtitleVal.value = val;
  }

  Core<Widget> trailingVal;

  Widget get trailing {
    return trailingVal.value;
  }

  set trailing(Widget val) {
    if (val == this.trailing) {
      return;
    }
    trailingVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.backgroundColorVal,
    this.leadingVal,
    this.titleVal,
    this.subtitleVal,
    this.trailingVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/image-lists.html#anatomy>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': GridTileBar(
        backgroundColor: this.backgroundColor,
        leading: this.leading,
        title: this.title,
        subtitle: this.subtitle,
        trailing: this.trailing,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'backgroundColor': this.backgroundColor,
        'leading': this.leading,
        'title': this.title,
        'subtitle': this.subtitle,
        'trailing': this.trailing,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'GridTileBar',
      'props': {
        'backgroundColor': this.backgroundColorVal.toJson(),
        'leading': this.leadingVal.toJson(),
        'title': this.titleVal.toJson(),
        'subtitle': this.subtitleVal.toJson(),
        'trailing': this.trailingVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """GridTileBar(
       backgroundColor: ${this.backgroundColorVal.toCode()},
       leading: ${this.leadingVal.toCode()},
       title: ${this.titleVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       trailing: ${this.trailingVal.toCode()},
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
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('trailing', this.trailing));
  }
}

