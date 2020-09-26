import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class OutlineInputBorderRender<T> extends StatelessWidget {

  const OutlineInputBorderRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get gapPadding {
    return null;
  }

  set gapPadding(double val) {
    if (val == this.gapPadding) {
      return;
    }
  }

  BorderRadius get borderRadius {
    return null;
  }

  set borderRadius(BorderRadius val) {
    if (val == this.borderRadius) {
      return;
    }
  }

  BorderSide get borderSide {
    return null;
  }

  set borderSide(BorderSide val) {
    if (val == this.borderSide) {
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
    'default': OutlineInputBorder(
       borderSide : this.borderSide,
       borderRadius : this.borderRadius,
       gapPadding : this.gapPadding,
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
      properties.add(DiagnosticsProperty('gapPadding', this.gapPadding));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('borderSide', this.borderSide));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

