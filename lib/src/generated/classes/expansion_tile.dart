import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ExpansionTileRender<T> extends StatelessWidget {

  factory ExpansionTileRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ExpansionTileRender(update,
      leadingVal: null,
      titleVal: null,
      subtitleVal: null,
      onExpansionChangedVal: null,
      childrenVal: null,
      backgroundColorVal: null,
      trailingVal: null,
      initiallyExpandedVal: null,
      maintainStateVal: null,
      tilePaddingVal: null,
      expandedAlignmentVal: null,
      expandedCrossAxisAlignmentVal: null,
      childrenPaddingVal: null,
      widgetKeyVal: null,
    );
  }

  ExpansionTileRender(this._update, {
    @required this.leadingVal,
    @required this.titleVal,
    @required this.subtitleVal,
    @required this.onExpansionChangedVal,
    @required this.childrenVal,
    @required this.backgroundColorVal,
    @required this.trailingVal,
    @required this.initiallyExpandedVal,
    @required this.maintainStateVal,
    @required this.tilePaddingVal,
    @required this.expandedAlignmentVal,
    @required this.expandedCrossAxisAlignmentVal,
    @required this.childrenPaddingVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> leadingVal;

  Widget get leading {
    return leadingVal.value;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
    leadingVal.value = val;
  }

  Core<Widget> titleVal;

  Widget get title {
    return titleVal.value;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
    titleVal.value = val;
  }

  Core<Widget> subtitleVal;

  Widget get subtitle {
    return subtitleVal.value;
  }

  set subtitle(Widget val) {
    if (val == this.subtitle) {
      return;
    }
    subtitleVal.value = val;
  }

  Core<ValueChanged<bool>> onExpansionChangedVal;

  ValueChanged<bool> get onExpansionChanged {
    return onExpansionChangedVal.value;
  }

  set onExpansionChanged(ValueChanged<bool> val) {
    if (val == this.onExpansionChanged) {
      return;
    }
    onExpansionChangedVal.value = val;
  }

  Core<List<Widget>> childrenVal;

  List<Widget> get children {
    return childrenVal.value;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
      return;
    }
    childrenVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
  }

  Core<Widget> trailingVal;

  Widget get trailing {
    return trailingVal.value;
  }

  set trailing(Widget val) {
    if (val == this.trailing) {
      return;
    }
    trailingVal.value = val;
  }

  Core<bool> initiallyExpandedVal;

  bool get initiallyExpanded {
    return initiallyExpandedVal.value;
  }

  set initiallyExpanded(bool val) {
    if (val == this.initiallyExpanded) {
      return;
    }
    initiallyExpandedVal.value = val;
  }

  Core<bool> maintainStateVal;

  bool get maintainState {
    return maintainStateVal.value;
  }

  set maintainState(bool val) {
    if (val == this.maintainState) {
      return;
    }
    maintainStateVal.value = val;
  }

  Core<EdgeInsetsGeometry> tilePaddingVal;

  EdgeInsetsGeometry get tilePadding {
    return tilePaddingVal.value;
  }

  set tilePadding(EdgeInsetsGeometry val) {
    if (val == this.tilePadding) {
      return;
    }
    tilePaddingVal.value = val;
  }

  Core<Alignment> expandedAlignmentVal;

  Alignment get expandedAlignment {
    return expandedAlignmentVal.value;
  }

  set expandedAlignment(Alignment val) {
    if (val == this.expandedAlignment) {
      return;
    }
    expandedAlignmentVal.value = val;
  }

  Core<CrossAxisAlignment> expandedCrossAxisAlignmentVal;

  CrossAxisAlignment get expandedCrossAxisAlignment {
    return expandedCrossAxisAlignmentVal.value;
  }

  set expandedCrossAxisAlignment(CrossAxisAlignment val) {
    if (val == this.expandedCrossAxisAlignment) {
      return;
    }
    expandedCrossAxisAlignmentVal.value = val;
  }

  Core<EdgeInsetsGeometry> childrenPaddingVal;

  EdgeInsetsGeometry get childrenPadding {
    return childrenPaddingVal.value;
  }

  set childrenPadding(EdgeInsetsGeometry val) {
    if (val == this.childrenPadding) {
      return;
    }
    childrenPaddingVal.value = val;
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
    this.leadingVal,
    this.titleVal,
    this.subtitleVal,
    this.onExpansionChangedVal,
    this.childrenVal,
    this.backgroundColorVal,
    this.trailingVal,
    this.initiallyExpandedVal,
    this.maintainStateVal,
    this.tilePaddingVal,
    this.expandedAlignmentVal,
    this.expandedCrossAxisAlignmentVal,
    this.childrenPaddingVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   <https://material.io/guidelines/components/lists-controls.html>.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ExpansionTile(
        leading: this.leading,
        title: this.title,
        subtitle: this.subtitle,
        backgroundColor: this.backgroundColor,
        onExpansionChanged: this.onExpansionChanged,
        children: this.children,
        trailing: this.trailing,
        initiallyExpanded: this.initiallyExpanded,
        maintainState: this.maintainState,
        tilePadding: this.tilePadding,
        expandedCrossAxisAlignment: this.expandedCrossAxisAlignment,
        expandedAlignment: this.expandedAlignment,
        childrenPadding: this.childrenPadding,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'leading': this.leading,
        'title': this.title,
        'subtitle': this.subtitle,
        'backgroundColor': this.backgroundColor,
        'onExpansionChanged': this.onExpansionChanged,
        'children': this.children,
        'trailing': this.trailing,
        'initiallyExpanded': this.initiallyExpanded,
        'maintainState': this.maintainState,
        'tilePadding': this.tilePadding,
        'expandedCrossAxisAlignment': this.expandedCrossAxisAlignment,
        'expandedAlignment': this.expandedAlignment,
        'childrenPadding': this.childrenPadding,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ExpansionTile',
      'props': {
        'leading': this.leadingVal.toJson(),
        'title': this.titleVal.toJson(),
        'subtitle': this.subtitleVal.toJson(),
        'onExpansionChanged': this.onExpansionChangedVal.toJson(),
        'children': this.childrenVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'trailing': this.trailingVal.toJson(),
        'initiallyExpanded': this.initiallyExpandedVal.toJson(),
        'maintainState': this.maintainStateVal.toJson(),
        'tilePadding': this.tilePaddingVal.toJson(),
        'expandedAlignment': this.expandedAlignmentVal.toJson(),
        'expandedCrossAxisAlignment': this.expandedCrossAxisAlignmentVal.toJson(),
        'childrenPadding': this.childrenPaddingVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ExpansionTile(
       leading: ${this.leadingVal.toCode()},
       title: ${this.titleVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       onExpansionChanged: ${this.onExpansionChangedVal.toCode()},
       children: ${this.childrenVal.toCode()},
       trailing: ${this.trailingVal.toCode()},
       initiallyExpanded: ${this.initiallyExpandedVal.toCode()},
       maintainState: ${this.maintainStateVal.toCode()},
       tilePadding: ${this.tilePaddingVal.toCode()},
       expandedCrossAxisAlignment: ${this.expandedCrossAxisAlignmentVal.toCode()},
       expandedAlignment: ${this.expandedAlignmentVal.toCode()},
       childrenPadding: ${this.childrenPaddingVal.toCode()},
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
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('onExpansionChanged', this.onExpansionChanged));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('trailing', this.trailing));
      properties.add(DiagnosticsProperty('initiallyExpanded', this.initiallyExpanded));
      properties.add(DiagnosticsProperty('maintainState', this.maintainState));
      properties.add(DiagnosticsProperty('tilePadding', this.tilePadding));
      properties.add(DiagnosticsProperty('expandedAlignment', this.expandedAlignment));
      properties.add(DiagnosticsProperty('expandedCrossAxisAlignment', this.expandedCrossAxisAlignment));
      properties.add(DiagnosticsProperty('childrenPadding', this.childrenPadding));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

