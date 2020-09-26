import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MergeableMaterialRender<T> extends StatelessWidget {

  const MergeableMaterialRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  List<MergeableMaterialItem> get children {
    return null;
  }

  set children(List<MergeableMaterialItem> val) {
    if (val == this.children) {
      return;
    }
  }

  Axis get mainAxis {
    return null;
  }

  set mainAxis(Axis val) {
    if (val == this.mainAxis) {
      return;
    }
  }

  int get elevation {
    return null;
  }

  set elevation(int val) {
    if (val == this.elevation) {
      return;
    }
  }

  bool get hasDividers {
    return null;
  }

  set hasDividers(bool val) {
    if (val == this.hasDividers) {
      return;
    }
  }

  Color get dividerColor {
    return null;
  }

  set dividerColor(Color val) {
    if (val == this.dividerColor) {
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
    'default': MergeableMaterial(
       key : this.key,
       mainAxis : this.mainAxis,
       elevation : this.elevation,
       hasDividers : this.hasDividers,
       children : this.children,
       dividerColor : this.dividerColor,
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
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('mainAxis', this.mainAxis));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('hasDividers', this.hasDividers));
      properties.add(DiagnosticsProperty('dividerColor', this.dividerColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

