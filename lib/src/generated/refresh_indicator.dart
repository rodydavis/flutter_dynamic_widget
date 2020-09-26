import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RefreshIndicatorStateRender<T> extends StatelessWidget {

  const RefreshIndicatorStateRender({
    this.widgetKey,
  });

  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_positionController': null,
  '_scaleController': null,
  '_positionFactor': null,
  '_scaleFactor': null,
  '_value': null,
  '_valueColor': null,
  '_mode': null,
  '_pendingRefreshFuture': null,
  '_isIndicatorAtTop': null,
  '_dragOffset': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

