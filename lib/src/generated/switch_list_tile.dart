import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SwitchListTileRender<T> extends StatelessWidget {

  const SwitchListTileRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  bool get value {
    return null;
  }

  set value(bool val) {
    if (val == this.value) {
      return;
    }
  }

  ValueChanged<bool> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<bool> val) {
    if (val == this.onChanged) {
      return;
    }
  }

  Color get activeColor {
    return null;
  }

  set activeColor(Color val) {
    if (val == this.activeColor) {
      return;
    }
  }

  Color get activeTrackColor {
    return null;
  }

  set activeTrackColor(Color val) {
    if (val == this.activeTrackColor) {
      return;
    }
  }

  Color get inactiveThumbColor {
    return null;
  }

  set inactiveThumbColor(Color val) {
    if (val == this.inactiveThumbColor) {
      return;
    }
  }

  Color get inactiveTrackColor {
    return null;
  }

  set inactiveTrackColor(Color val) {
    if (val == this.inactiveTrackColor) {
      return;
    }
  }

  ImageProvider get activeThumbImage {
    return null;
  }

  set activeThumbImage(ImageProvider val) {
    if (val == this.activeThumbImage) {
      return;
    }
  }

  ImageProvider get inactiveThumbImage {
    return null;
  }

  set inactiveThumbImage(ImageProvider val) {
    if (val == this.inactiveThumbImage) {
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

  Widget get secondary {
    return null;
  }

  set secondary(Widget val) {
    if (val == this.secondary) {
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

  EdgeInsetsGeometry get contentPadding {
    return null;
  }

  set contentPadding(EdgeInsetsGeometry val) {
    if (val == this.contentPadding) {
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

  bool get autofocus {
    return null;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
  }

  ListTileControlAffinity get controlAffinity {
    return null;
  }

  set controlAffinity(ListTileControlAffinity val) {
    if (val == this.controlAffinity) {
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
    'default': SwitchListTile(
       key : this.key,
       value : this.value,
       onChanged : this.onChanged,
       activeColor : this.activeColor,
       activeTrackColor : this.activeTrackColor,
       inactiveThumbColor : this.inactiveThumbColor,
       inactiveTrackColor : this.inactiveTrackColor,
       activeThumbImage : this.activeThumbImage,
       inactiveThumbImage : this.inactiveThumbImage,
       title : this.title,
       subtitle : this.subtitle,
       isThreeLine : this.isThreeLine,
       dense : this.dense,
       contentPadding : this.contentPadding,
       secondary : this.secondary,
       selected : this.selected,
       autofocus : this.autofocus,
       controlAffinity : this.controlAffinity,
    ),
    'adaptive': SwitchListTile.adaptive(
       key : this.key,
       value : this.value,
       onChanged : this.onChanged,
       activeColor : this.activeColor,
       activeTrackColor : this.activeTrackColor,
       inactiveThumbColor : this.inactiveThumbColor,
       inactiveTrackColor : this.inactiveTrackColor,
       activeThumbImage : this.activeThumbImage,
       inactiveThumbImage : this.inactiveThumbImage,
       title : this.title,
       subtitle : this.subtitle,
       isThreeLine : this.isThreeLine,
       dense : this.dense,
       contentPadding : this.contentPadding,
       secondary : this.secondary,
       selected : this.selected,
       autofocus : this.autofocus,
       controlAffinity : this.controlAffinity,
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
      properties.add(DiagnosticsProperty('value', this.value));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('activeTrackColor', this.activeTrackColor));
      properties.add(DiagnosticsProperty('inactiveThumbColor', this.inactiveThumbColor));
      properties.add(DiagnosticsProperty('inactiveTrackColor', this.inactiveTrackColor));
      properties.add(DiagnosticsProperty('activeThumbImage', this.activeThumbImage));
      properties.add(DiagnosticsProperty('inactiveThumbImage', this.inactiveThumbImage));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('secondary', this.secondary));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

