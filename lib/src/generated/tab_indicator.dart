import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class UnderlineTabIndicatorRender<T> extends StatelessWidget {

  const UnderlineTabIndicatorRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  BorderSide get borderSide {
    return null;
  }

  set borderSide(BorderSide val) {
    if (val == this.borderSide) {
      return;
    }
  }

  EdgeInsetsGeometry get insets {
    return null;
  }

  set insets(EdgeInsetsGeometry val) {
    if (val == this.insets) {
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
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': UnderlineTabIndicator(
       borderSide : this.borderSide,
       insets : this.insets,
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
      properties.add(DiagnosticsProperty('borderSide', this.borderSide));
      properties.add(DiagnosticsProperty('insets', this.insets));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

