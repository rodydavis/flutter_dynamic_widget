import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InkDecorationRender<T> extends StatelessWidget {

  const InkDecorationRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Decoration get decoration {
    return null;
  }

  set decoration(Decoration val) {
    if (val == this.decoration) {
      return;
    }
  }

  ImageConfiguration get configuration {
    return null;
  }

  set configuration(ImageConfiguration val) {
    if (val == this.configuration) {
      return;
    }
  }

  MaterialInkController get controller {
    return null;
  }

  set controller(MaterialInkController val) {
    if (val == this.controller) {
      return;
    }
  }

  RenderBox get referenceBox {
    return null;
  }

  set referenceBox(RenderBox val) {
    if (val == this.referenceBox) {
      return;
    }
  }

  VoidCallback get onRemoved {
    return null;
  }

  set onRemoved(VoidCallback val) {
    if (val == this.onRemoved) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
  Map<String, dynamic> get staticFields => {
  '_painter': null,
  '_decoration': null,
  '_configuration': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': InkDecoration(
       decoration : this.decoration,
       configuration : this.configuration,
       controller : this.controller,
       referenceBox : this.referenceBox,
       onRemoved : this.onRemoved,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
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

