import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SwitchRender<T> extends StatelessWidget {

  const SwitchRender({
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

  ImageErrorListener get onActiveThumbImageError {
    return null;
  }

  set onActiveThumbImageError(ImageErrorListener val) {
    if (val == this.onActiveThumbImageError) {
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

  ImageErrorListener get onInactiveThumbImageError {
    return null;
  }

  set onInactiveThumbImageError(ImageErrorListener val) {
    if (val == this.onInactiveThumbImageError) {
      return;
    }
  }

  MaterialTapTargetSize get materialTapTargetSize {
    return null;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
  }

  DragStartBehavior get dragStartBehavior {
    return null;
  }

  set dragStartBehavior(DragStartBehavior val) {
    if (val == this.dragStartBehavior) {
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
    'default': Switch(
       key : this.key,
       value : this.value,
       onChanged : this.onChanged,
       activeColor : this.activeColor,
       activeTrackColor : this.activeTrackColor,
       inactiveThumbColor : this.inactiveThumbColor,
       inactiveTrackColor : this.inactiveTrackColor,
       activeThumbImage : this.activeThumbImage,
       onActiveThumbImageError : this.onActiveThumbImageError,
       inactiveThumbImage : this.inactiveThumbImage,
       onInactiveThumbImageError : this.onInactiveThumbImageError,
       materialTapTargetSize : this.materialTapTargetSize,
       dragStartBehavior : this.dragStartBehavior,
       mouseCursor : this.mouseCursor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
    ),
    'adaptive': Switch.adaptive(
       key : this.key,
       value : this.value,
       onChanged : this.onChanged,
       activeColor : this.activeColor,
       activeTrackColor : this.activeTrackColor,
       inactiveThumbColor : this.inactiveThumbColor,
       inactiveTrackColor : this.inactiveTrackColor,
       activeThumbImage : this.activeThumbImage,
       onActiveThumbImageError : this.onActiveThumbImageError,
       inactiveThumbImage : this.inactiveThumbImage,
       onInactiveThumbImageError : this.onInactiveThumbImageError,
       materialTapTargetSize : this.materialTapTargetSize,
       dragStartBehavior : this.dragStartBehavior,
       mouseCursor : this.mouseCursor,
       focusColor : this.focusColor,
       hoverColor : this.hoverColor,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
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
      properties.add(DiagnosticsProperty('onActiveThumbImageError', this.onActiveThumbImageError));
      properties.add(DiagnosticsProperty('inactiveThumbImage', this.inactiveThumbImage));
      properties.add(DiagnosticsProperty('onInactiveThumbImageError', this.onInactiveThumbImageError));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

