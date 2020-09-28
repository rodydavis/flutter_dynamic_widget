import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ExpansionPanelListRender<T> extends StatelessWidget {

  factory ExpansionPanelListRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ExpansionPanelListRender(update,
      childrenVal: null,
      expansionCallbackVal: null,
      animationDurationVal: null,
      initialOpenPanelValueVal: null,
      expandedHeaderPaddingVal: null,
      dividerColorVal: null,
      elevationVal: null,
      widgetKeyVal: null,
    );
  }

  ExpansionPanelListRender(this._update, {
    @required this.childrenVal,
    @required this.expansionCallbackVal,
    @required this.animationDurationVal,
    @required this.initialOpenPanelValueVal,
    @required this.expandedHeaderPaddingVal,
    @required this.dividerColorVal,
    @required this.elevationVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<List<ExpansionPanel>> childrenVal;

  List<ExpansionPanel> get children {
    return childrenVal.value;
  }

  set children(List<ExpansionPanel> val) {
    if (val == this.children) {
      return;
    }
    childrenVal.value = val;
  }

  Core<ExpansionPanelCallback> expansionCallbackVal;

  ExpansionPanelCallback get expansionCallback {
    return expansionCallbackVal.value;
  }

  set expansionCallback(ExpansionPanelCallback val) {
    if (val == this.expansionCallback) {
      return;
    }
    expansionCallbackVal.value = val;
  }

  Core<Duration> animationDurationVal;

  Duration get animationDuration {
    return animationDurationVal.value;
  }

  set animationDuration(Duration val) {
    if (val == this.animationDuration) {
      return;
    }
    animationDurationVal.value = val;
  }

  Core<Object> initialOpenPanelValueVal;

  Object get initialOpenPanelValue {
    return initialOpenPanelValueVal.value;
  }

  set initialOpenPanelValue(Object val) {
    if (val == this.initialOpenPanelValue) {
      return;
    }
    initialOpenPanelValueVal.value = val;
  }

  Core<EdgeInsets> expandedHeaderPaddingVal;

  EdgeInsets get expandedHeaderPadding {
    return expandedHeaderPaddingVal.value;
  }

  set expandedHeaderPadding(EdgeInsets val) {
    if (val == this.expandedHeaderPadding) {
      return;
    }
    expandedHeaderPaddingVal.value = val;
  }

  Core<Color> dividerColorVal;

  Color get dividerColor {
    return dividerColorVal.value;
  }

  set dividerColor(Color val) {
    if (val == this.dividerColor) {
      return;
    }
    dividerColorVal.value = val;
  }

  Core<int> elevationVal;

  int get elevation {
    return elevationVal.value;
  }

  set elevation(int val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.childrenVal,
    this.expansionCallbackVal,
    this.animationDurationVal,
    this.initialOpenPanelValueVal,
    this.expandedHeaderPaddingVal,
    this.dividerColorVal,
    this.elevationVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/lists.html#types>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ExpansionPanelList(
        key: this.key,
        children: this.children,
        expansionCallback: this.expansionCallback,
        animationDuration: this.animationDuration,
        expandedHeaderPadding: this.expandedHeaderPadding,
        dividerColor: this.dividerColor,
        elevation: this.elevation,
      ),
      'radio': ExpansionPanelList.radio(
        key: this.key,
        children: this.children,
        expansionCallback: this.expansionCallback,
        animationDuration: this.animationDuration,
        initialOpenPanelValue: this.initialOpenPanelValue,
        expandedHeaderPadding: this.expandedHeaderPadding,
        dividerColor: this.dividerColor,
        elevation: this.elevation,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'children': this.children,
        'expansionCallback': this.expansionCallback,
        'animationDuration': this.animationDuration,
        'expandedHeaderPadding': this.expandedHeaderPadding,
        'dividerColor': this.dividerColor,
        'elevation': this.elevation,
      },
      'radio': {
        'key': this.key,
        'children': this.children,
        'expansionCallback': this.expansionCallback,
        'animationDuration': this.animationDuration,
        'initialOpenPanelValue': this.initialOpenPanelValue,
        'expandedHeaderPadding': this.expandedHeaderPadding,
        'dividerColor': this.dividerColor,
        'elevation': this.elevation,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ExpansionPanelList',
      'props': {
        'children': this.children,
        'expansionCallback': this.expansionCallback,
        'animationDuration': this.animationDuration,
        'initialOpenPanelValue': this.initialOpenPanelValue,
        'expandedHeaderPadding': this.expandedHeaderPadding,
        'dividerColor': this.dividerColor,
        'elevation': this.elevation,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ExpansionPanelList(
       key: ${this.key?.toCode()},
       children: ${this.children?.toCode()},
       expansionCallback: ${this.expansionCallback?.toCode()},
       animationDuration: ${this.animationDuration?.toCode()},
       expandedHeaderPadding: ${this.expandedHeaderPadding?.toCode()},
       dividerColor: ${this.dividerColor?.toCode()},
       elevation: ${this.elevation?.toCode()},
    )""",
    'radio': """ExpansionPanelList.radio(
       key: ${this.key?.toCode()},
       children: ${this.children?.toCode()},
       expansionCallback: ${this.expansionCallback?.toCode()},
       animationDuration: ${this.animationDuration?.toCode()},
       initialOpenPanelValue: ${this.initialOpenPanelValue?.toCode()},
       expandedHeaderPadding: ${this.expandedHeaderPadding?.toCode()},
       dividerColor: ${this.dividerColor?.toCode()},
       elevation: ${this.elevation?.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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

