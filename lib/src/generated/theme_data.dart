import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class VisualDensityRender<T> extends StatelessWidget {

  const VisualDensityRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get horizontal {
    return null;
  }

  set horizontal(double val) {
    if (val == this.horizontal) {
      return;
    }
  }

  double get vertical {
    return null;
  }

  set vertical(double val) {
    if (val == this.vertical) {
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
  'minimumDensity': null,
  'maximumDensity': null,
  'standard': null,
  'comfortable': null,
  'compact': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': VisualDensity(
       horizontal : this.horizontal,
       vertical : this.vertical,
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
      properties.add(DiagnosticsProperty('horizontal', this.horizontal));
      properties.add(DiagnosticsProperty('vertical', this.vertical));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

