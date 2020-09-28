import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class InkDecorationRender<T> extends StatelessWidget {

  factory InkDecorationRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return InkDecorationRender(update,
      decorationVal: null,
      configurationVal: null,
      controllerVal: null,
      referenceBoxVal: null,
      onRemovedVal: null,
      widgetKeyVal: null,
    );
  }

  InkDecorationRender(this._update, {
    @required this.decorationVal,
    @required this.configurationVal,
    @required this.controllerVal,
    @required this.referenceBoxVal,
    @required this.onRemovedVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Decoration> decorationVal;

  Decoration get decoration {
    return decorationVal.value;
  }

  set decoration(Decoration val) {
    if (val == this.decoration) {
      return;
    }
    decorationVal.value = val;
  }

  Core<ImageConfiguration> configurationVal;

  ImageConfiguration get configuration {
    return configurationVal.value;
  }

  set configuration(ImageConfiguration val) {
    if (val == this.configuration) {
      return;
    }
    configurationVal.value = val;
  }

  Core<MaterialInkController> controllerVal;

  MaterialInkController get controller {
    return controllerVal.value;
  }

  set controller(MaterialInkController val) {
    if (val == this.controller) {
      return;
    }
    controllerVal.value = val;
  }

  Core<RenderBox> referenceBoxVal;

  RenderBox get referenceBox {
    return referenceBoxVal.value;
  }

  set referenceBox(RenderBox val) {
    if (val == this.referenceBox) {
      return;
    }
    referenceBoxVal.value = val;
  }

  Core<VoidCallback> onRemovedVal;

  VoidCallback get onRemoved {
    return onRemovedVal.value;
  }

  set onRemoved(VoidCallback val) {
    if (val == this.onRemoved) {
      return;
    }
    onRemovedVal.value = val;
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
  '_painter': null,
  '_decoration': null,
  '_configuration': null,
  };

  @override
  List<Core> get props => [
    this.decorationVal,
    this.configurationVal,
    this.controllerVal,
    this.referenceBoxVal,
    this.onRemovedVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [Material], which is the widget on which the ink is painted.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': InkDecoration(
        decoration: this.decoration,
        configuration: this.configuration,
        controller: this.controller,
        referenceBox: this.referenceBox,
        onRemoved: this.onRemoved,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'decoration': this.decoration,
        'configuration': this.configuration,
        'controller': this.controller,
        'referenceBox': this.referenceBox,
        'onRemoved': this.onRemoved,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'InkDecoration',
      'props': {
        'decoration': this.decorationVal.toJson(),
        'configuration': this.configurationVal.toJson(),
        'controller': this.controllerVal.toJson(),
        'referenceBox': this.referenceBoxVal.toJson(),
        'onRemoved': this.onRemovedVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """InkDecoration(
       decoration: ${this.decorationVal.toCode()},
       configuration: ${this.configurationVal.toCode()},
       controller: ${this.controllerVal.toCode()},
       referenceBox: ${this.referenceBoxVal.toCode()},
       onRemoved: ${this.onRemovedVal.toCode()},
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
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('configuration', this.configuration));
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('referenceBox', this.referenceBox));
      properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

