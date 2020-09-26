import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ExpansionPanelListRender<T> extends StatelessWidget {

  const ExpansionPanelListRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  List<ExpansionPanel> get children {
    return null;
  }

  set children(List<ExpansionPanel> val) {
    if (val == this.children) {
      return;
    }
  }

  ExpansionPanelCallback get expansionCallback {
    return null;
  }

  set expansionCallback(ExpansionPanelCallback val) {
    if (val == this.expansionCallback) {
      return;
    }
  }

  Duration get animationDuration {
    return null;
  }

  set animationDuration(Duration val) {
    if (val == this.animationDuration) {
      return;
    }
  }

  Object get initialOpenPanelValue {
    return null;
  }

  set initialOpenPanelValue(Object val) {
    if (val == this.initialOpenPanelValue) {
      return;
    }
  }

  EdgeInsets get expandedHeaderPadding {
    return null;
  }

  set expandedHeaderPadding(EdgeInsets val) {
    if (val == this.expandedHeaderPadding) {
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

  int get elevation {
    return null;
  }

  set elevation(int val) {
    if (val == this.elevation) {
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
    'default': ExpansionPanelList(
       key : this.key,
       children : this.children,
       expansionCallback : this.expansionCallback,
       animationDuration : this.animationDuration,
       expandedHeaderPadding : this.expandedHeaderPadding,
       dividerColor : this.dividerColor,
       elevation : this.elevation,
    ),
    'radio': ExpansionPanelList.radio(
       key : this.key,
       children : this.children,
       expansionCallback : this.expansionCallback,
       animationDuration : this.animationDuration,
       initialOpenPanelValue : this.initialOpenPanelValue,
       expandedHeaderPadding : this.expandedHeaderPadding,
       dividerColor : this.dividerColor,
       elevation : this.elevation,
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
      properties.add(DiagnosticsProperty('expansionCallback', this.expansionCallback));
      properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
      properties.add(DiagnosticsProperty('initialOpenPanelValue', this.initialOpenPanelValue));
      properties.add(DiagnosticsProperty('expandedHeaderPadding', this.expandedHeaderPadding));
      properties.add(DiagnosticsProperty('dividerColor', this.dividerColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

