import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class FlexibleSpaceBarSettingsRender<T> extends StatelessWidget {

  const FlexibleSpaceBarSettingsRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get toolbarOpacity {
    return null;
  }

  set toolbarOpacity(double val) {
    if (val == this.toolbarOpacity) {
      return;
    }
  }

  double get minExtent {
    return null;
  }

  set minExtent(double val) {
    if (val == this.minExtent) {
      return;
    }
  }

  double get maxExtent {
    return null;
  }

  set maxExtent(double val) {
    if (val == this.maxExtent) {
      return;
    }
  }

  double get currentExtent {
    return null;
  }

  set currentExtent(double val) {
    if (val == this.currentExtent) {
      return;
    }
  }

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
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
    'default': FlexibleSpaceBarSettings(
       key : this.key,
       toolbarOpacity : this.toolbarOpacity,
       minExtent : this.minExtent,
       maxExtent : this.maxExtent,
       currentExtent : this.currentExtent,
       child : this.child,
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
      properties.add(DiagnosticsProperty('toolbarOpacity', this.toolbarOpacity));
      properties.add(DiagnosticsProperty('minExtent', this.minExtent));
      properties.add(DiagnosticsProperty('maxExtent', this.maxExtent));
      properties.add(DiagnosticsProperty('currentExtent', this.currentExtent));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

