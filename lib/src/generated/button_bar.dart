import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ButtonBarRender<T> extends StatelessWidget {

  const ButtonBarRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  MainAxisAlignment get alignment {
    return null;
  }

  set alignment(MainAxisAlignment val) {
    if (val == this.alignment) {
      return;
    }
  }

  MainAxisSize get mainAxisSize {
    return null;
  }

  set mainAxisSize(MainAxisSize val) {
    if (val == this.mainAxisSize) {
      return;
    }
  }

  ButtonTextTheme get buttonTextTheme {
    return null;
  }

  set buttonTextTheme(ButtonTextTheme val) {
    if (val == this.buttonTextTheme) {
      return;
    }
  }

  double get buttonMinWidth {
    return null;
  }

  set buttonMinWidth(double val) {
    if (val == this.buttonMinWidth) {
      return;
    }
  }

  double get buttonHeight {
    return null;
  }

  set buttonHeight(double val) {
    if (val == this.buttonHeight) {
      return;
    }
  }

  EdgeInsetsGeometry get buttonPadding {
    return null;
  }

  set buttonPadding(EdgeInsetsGeometry val) {
    if (val == this.buttonPadding) {
      return;
    }
  }

  bool get buttonAlignedDropdown {
    return null;
  }

  set buttonAlignedDropdown(bool val) {
    if (val == this.buttonAlignedDropdown) {
      return;
    }
  }

  ButtonBarLayoutBehavior get layoutBehavior {
    return null;
  }

  set layoutBehavior(ButtonBarLayoutBehavior val) {
    if (val == this.layoutBehavior) {
      return;
    }
  }

  VerticalDirection get overflowDirection {
    return null;
  }

  set overflowDirection(VerticalDirection val) {
    if (val == this.overflowDirection) {
      return;
    }
  }

  double get overflowButtonSpacing {
    return null;
  }

  set overflowButtonSpacing(double val) {
    if (val == this.overflowButtonSpacing) {
      return;
    }
  }

  List<Widget> get children {
    return null;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
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
    'default': ButtonBar(
       key : this.key,
       alignment : this.alignment,
       mainAxisSize : this.mainAxisSize,
       buttonTextTheme : this.buttonTextTheme,
       buttonMinWidth : this.buttonMinWidth,
       buttonHeight : this.buttonHeight,
       buttonPadding : this.buttonPadding,
       buttonAlignedDropdown : this.buttonAlignedDropdown,
       layoutBehavior : this.layoutBehavior,
       overflowDirection : this.overflowDirection,
       overflowButtonSpacing : this.overflowButtonSpacing,
       children : this.children,
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
      properties.add(DiagnosticsProperty('alignment', this.alignment));
      properties.add(DiagnosticsProperty('mainAxisSize', this.mainAxisSize));
      properties.add(DiagnosticsProperty('buttonTextTheme', this.buttonTextTheme));
      properties.add(DiagnosticsProperty('buttonMinWidth', this.buttonMinWidth));
      properties.add(DiagnosticsProperty('buttonHeight', this.buttonHeight));
      properties.add(DiagnosticsProperty('buttonPadding', this.buttonPadding));
      properties.add(DiagnosticsProperty('buttonAlignedDropdown', this.buttonAlignedDropdown));
      properties.add(DiagnosticsProperty('layoutBehavior', this.layoutBehavior));
      properties.add(DiagnosticsProperty('overflowDirection', this.overflowDirection));
      properties.add(DiagnosticsProperty('overflowButtonSpacing', this.overflowButtonSpacing));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

