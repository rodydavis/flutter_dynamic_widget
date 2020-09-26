import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ExpansionTileRender<T> extends StatelessWidget {

  const ExpansionTileRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get leading {
    return null;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
  }

  Widget get title {
    return null;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
  }

  Widget get subtitle {
    return null;
  }

  set subtitle(Widget val) {
    if (val == this.subtitle) {
      return;
    }
  }

  ValueChanged<bool> get onExpansionChanged {
    return null;
  }

  set onExpansionChanged(ValueChanged<bool> val) {
    if (val == this.onExpansionChanged) {
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

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  Widget get trailing {
    return null;
  }

  set trailing(Widget val) {
    if (val == this.trailing) {
      return;
    }
  }

  bool get initiallyExpanded {
    return null;
  }

  set initiallyExpanded(bool val) {
    if (val == this.initiallyExpanded) {
      return;
    }
  }

  bool get maintainState {
    return null;
  }

  set maintainState(bool val) {
    if (val == this.maintainState) {
      return;
    }
  }

  EdgeInsetsGeometry get tilePadding {
    return null;
  }

  set tilePadding(EdgeInsetsGeometry val) {
    if (val == this.tilePadding) {
      return;
    }
  }

  Alignment get expandedAlignment {
    return null;
  }

  set expandedAlignment(Alignment val) {
    if (val == this.expandedAlignment) {
      return;
    }
  }

  CrossAxisAlignment get expandedCrossAxisAlignment {
    return null;
  }

  set expandedCrossAxisAlignment(CrossAxisAlignment val) {
    if (val == this.expandedCrossAxisAlignment) {
      return;
    }
  }

  EdgeInsetsGeometry get childrenPadding {
    return null;
  }

  set childrenPadding(EdgeInsetsGeometry val) {
    if (val == this.childrenPadding) {
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
    'default': ExpansionTile(
       key : this.key,
       leading : this.leading,
       title : this.title,
       subtitle : this.subtitle,
       backgroundColor : this.backgroundColor,
       onExpansionChanged : this.onExpansionChanged,
       children : this.children,
       trailing : this.trailing,
       initiallyExpanded : this.initiallyExpanded,
       maintainState : this.maintainState,
       tilePadding : this.tilePadding,
       expandedCrossAxisAlignment : this.expandedCrossAxisAlignment,
       expandedAlignment : this.expandedAlignment,
       childrenPadding : this.childrenPadding,
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

