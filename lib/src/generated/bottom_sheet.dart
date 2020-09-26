import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class BottomSheetRender<T> extends StatelessWidget {

  const BottomSheetRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  AnimationController get animationController {
    return null;
  }

  set animationController(AnimationController val) {
    if (val == this.animationController) {
      return;
    }
  }

  VoidCallback get onClosing {
    return null;
  }

  set onClosing(VoidCallback val) {
    if (val == this.onClosing) {
      return;
    }
  }

  WidgetBuilder get builder {
    return null;
  }

  set builder(WidgetBuilder val) {
    if (val == this.builder) {
      return;
    }
  }

  bool get enableDrag {
    return null;
  }

  set enableDrag(bool val) {
    if (val == this.enableDrag) {
      return;
    }
  }

  BottomSheetDragStartHandler get onDragStart {
    return null;
  }

  set onDragStart(BottomSheetDragStartHandler val) {
    if (val == this.onDragStart) {
      return;
    }
  }

  BottomSheetDragEndHandler get onDragEnd {
    return null;
  }

  set onDragEnd(BottomSheetDragEndHandler val) {
    if (val == this.onDragEnd) {
      return;
    }
  }

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  Clip get clipBehavior {
    return null;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
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
    'default': BottomSheet(
       key : this.key,
       animationController : this.animationController,
       enableDrag : this.enableDrag,
       onDragStart : this.onDragStart,
       onDragEnd : this.onDragEnd,
       backgroundColor : this.backgroundColor,
       elevation : this.elevation,
       shape : this.shape,
       clipBehavior : this.clipBehavior,
       onClosing : this.onClosing,
       builder : this.builder,
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
      properties.add(DiagnosticsProperty('animationController', this.animationController));
      properties.add(DiagnosticsProperty('onClosing', this.onClosing));
      properties.add(DiagnosticsProperty('builder', this.builder));
      properties.add(DiagnosticsProperty('enableDrag', this.enableDrag));
      properties.add(DiagnosticsProperty('onDragStart', this.onDragStart));
      properties.add(DiagnosticsProperty('onDragEnd', this.onDragEnd));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

