import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ListTileRender<T> extends StatelessWidget {

  const ListTileRender({
    this.leading,
    this.title,
    this.subtitle,
    this.trailing,
    this.isThreeLine,
    this.dense,
    this.visualDensity,
    this.shape,
    this.contentPadding,
    this.enabled,
    this.onTap,
    this.onLongPress,
    this.mouseCursor,
    this.selected,
    this.focusColor,
    this.hoverColor,
    this.focusNode,
    this.autofocus,
    this.tileColor,
    this.selectedTileColor,
    this.widgetKey,
  });

  final Widget leading;
  final Widget title;
  final Widget subtitle;
  final Widget trailing;
  final bool isThreeLine;
  final bool dense;
  final VisualDensity visualDensity;
  final ShapeBorder shape;
  final EdgeInsetsGeometry contentPadding;
  final bool enabled;
  final GestureTapCallback onTap;
  final GestureLongPressCallback onLongPress;
  final MouseCursor mouseCursor;
  final bool selected;
  final Color focusColor;
  final Color hoverColor;
  final FocusNode focusNode;
  final bool autofocus;
  final Color tileColor;
  final Color selectedTileColor;
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
    'default': ListTile(
       key: this.key,
       leading: this.leading,
       title: this.title,
       subtitle: this.subtitle,
       trailing: this.trailing,
       isThreeLine: this.isThreeLine,
       dense: this.dense,
       visualDensity: this.visualDensity,
       shape: this.shape,
       contentPadding: this.contentPadding,
       enabled: this.enabled,
       onTap: this.onTap,
       onLongPress: this.onLongPress,
       mouseCursor: this.mouseCursor,
       selected: this.selected,
       focusColor: this.focusColor,
       hoverColor: this.hoverColor,
       focusNode: this.focusNode,
       autofocus: this.autofocus,
       tileColor: this.tileColor,
       selectedTileColor: this.selectedTileColor,
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

