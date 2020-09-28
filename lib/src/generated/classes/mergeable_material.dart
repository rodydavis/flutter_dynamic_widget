import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class MergeableMaterialRender<T> extends StatelessWidget {

  factory MergeableMaterialRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return MergeableMaterialRender(update,
      childrenVal: null,
      mainAxisVal: null,
      elevationVal: null,
      hasDividersVal: null,
      dividerColorVal: null,
      widgetKeyVal: null,
    );
  }

  MergeableMaterialRender(this._update, {
    @required this.childrenVal,
    @required this.mainAxisVal,
    @required this.elevationVal,
    @required this.hasDividersVal,
    @required this.dividerColorVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<List<MergeableMaterialItem>> childrenVal;

  List<MergeableMaterialItem> get children {
    return childrenVal.value;
  }

  set children(List<MergeableMaterialItem> val) {
    if (val == this.children) {
      return;
    }
    childrenVal.value = val;
  }

  Core<Axis> mainAxisVal;

  Axis get mainAxis {
    return mainAxisVal.value;
  }

  set mainAxis(Axis val) {
    if (val == this.mainAxis) {
      return;
    }
    mainAxisVal.value = val;
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

  Core<bool> hasDividersVal;

  bool get hasDividers {
    return hasDividersVal.value;
  }

  set hasDividers(bool val) {
    if (val == this.hasDividers) {
      return;
    }
    hasDividersVal.value = val;
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
    this.mainAxisVal,
    this.elevationVal,
    this.hasDividersVal,
    this.dividerColorVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   but otherwise looks the same.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'mainAxis': this.mainAxis,
        'elevation': this.elevation,
        'hasDividers': this.hasDividers,
        'children': this.children,
        'dividerColor': this.dividerColor,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'MergeableMaterial',
      'props': {
        'children': this.children,
        'mainAxis': this.mainAxis,
        'elevation': this.elevation,
        'hasDividers': this.hasDividers,
        'dividerColor': this.dividerColor,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """MergeableMaterial(
       key: ${this.key?.toCode()},
       mainAxis: ${this.mainAxis?.toCode()},
       elevation: ${this.elevation?.toCode()},
       hasDividers: ${this.hasDividers?.toCode()},
       children: ${this.children?.toCode()},
       dividerColor: ${this.dividerColor?.toCode()},
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
      properties.add(DiagnosticsProperty('mainAxis', this.mainAxis));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('hasDividers', this.hasDividers));
      properties.add(DiagnosticsProperty('dividerColor', this.dividerColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

