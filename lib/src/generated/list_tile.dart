import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ListTileRender<T> extends StatelessWidget {

  const ListTileRender({
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

  Widget get trailing {
    return null;
  }

  set trailing(Widget val) {
    if (val == this.trailing) {
      return;
    }
  }

  bool get isThreeLine {
    return null;
  }

  set isThreeLine(bool val) {
    if (val == this.isThreeLine) {
      return;
    }
  }

  bool get dense {
    return null;
  }

  set dense(bool val) {
    if (val == this.dense) {
      return;
    }
  }

  VisualDensity get visualDensity {
    return null;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
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

  EdgeInsetsGeometry get contentPadding {
    return null;
  }

  set contentPadding(EdgeInsetsGeometry val) {
    if (val == this.contentPadding) {
      return;
    }
  }

  bool get enabled {
    return null;
  }

  set enabled(bool val) {
    if (val == this.enabled) {
      return;
    }
  }

  GestureTapCallback get onTap {
    return null;
  }

  set onTap(GestureTapCallback val) {
    if (val == this.onTap) {
      return;
    }
  }

  GestureLongPressCallback get onLongPress {
    return null;
  }

  set onLongPress(GestureLongPressCallback val) {
    if (val == this.onLongPress) {
      return;
    }
  }

  MouseCursor get mouseCursor {
    return null;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
  }

  bool get selected {
    return null;
  }

  set selected(bool val) {
    if (val == this.selected) {
      return;
    }
  }

  Color get focusColor {
    return null;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
      return;
    }
  }

  Color get hoverColor {
    return null;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
      return;
    }
  }

  FocusNode get focusNode {
    return null;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
  }

  bool get autofocus {
    return null;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
  }

  Color get tileColor {
    return null;
  }

  set tileColor(Color val) {
    if (val == this.tileColor) {
      return;
    }
  }

  Color get selectedTileColor {
    return null;
  }

  set selectedTileColor(Color val) {
    if (val == this.selectedTileColor) {
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
    'default': ListTile(
       key : this.key,
       leading : this.leading,
       title : this.title,
       subtitle : this.subtitle,
       trailing : this.trailing,
       isThreeLine : this.isThreeLine,
       dense : this.dense,
       visualDensity : this.visualDensity,
       shape : this.shape,
       contentPadding : this.contentPadding,
       enabled : this.enabled,
       onTap : this.onTap,
       onLongPress : this.onLongPress,
       mouseCursor : this.mouseCursor,
       selected : this.selected,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
       tileColor : this.tileColor,
       selectedTileColor : this.selectedTileColor,
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
      properties.add(DiagnosticsProperty('trailing', this.trailing));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('enabled', this.enabled));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('tileColor', this.tileColor));
      properties.add(DiagnosticsProperty('selectedTileColor', this.selectedTileColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

