import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MergeableMaterialRender<T> extends StatelessWidget {

  const MergeableMaterialRender({
    this.children,
    this.mainAxis,
    this.elevation,
    this.hasDividers,
    this.dividerColor,
    this.widgetKey,
  });

  final List<MergeableMaterialItem> children;
  final Axis mainAxis;
  final int elevation;
  final bool hasDividers;
  final Color dividerColor;
  final Key widgetKey;

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
    'default': MergeableMaterial(
       key: this.key,
       mainAxis: this.mainAxis,
       elevation: this.elevation,
       hasDividers: this.hasDividers,
       children: this.children,
       dividerColor: this.dividerColor,
    ),
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
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('mainAxis', this.mainAxis));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('hasDividers', this.hasDividers));
      properties.add(DiagnosticsProperty('dividerColor', this.dividerColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

