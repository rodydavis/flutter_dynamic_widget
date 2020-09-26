import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialRectCenterArcTweenRender<T> extends StatelessWidget {

  const MaterialRectCenterArcTweenRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Rect get begin {
    return null;
  }

  set begin(Rect val) {
    if (val == this.begin) {
      return;
    }
  }

  Rect get end {
    return null;
  }

  set end(Rect val) {
    if (val == this.end) {
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
  '_dirty': null,
  '_centerArc': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': MaterialRectCenterArcTween(
       begin : this.begin,
       end : this.end,
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
      properties.add(DiagnosticsProperty('begin', this.begin));
      properties.add(DiagnosticsProperty('end', this.end));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

