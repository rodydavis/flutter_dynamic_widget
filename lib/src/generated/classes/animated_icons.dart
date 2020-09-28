import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class AnimatedIconRender<T> extends StatelessWidget {

  factory AnimatedIconRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return AnimatedIconRender(update,
      progressVal: null,
      colorVal: null,
      sizeVal: null,
      iconVal: null,
      semanticLabelVal: null,
      textDirectionVal: null,
      widgetKeyVal: null,
    );
  }

  AnimatedIconRender(this._update, {
    @required this.progressVal,
    @required this.colorVal,
    @required this.sizeVal,
    @required this.iconVal,
    @required this.semanticLabelVal,
    @required this.textDirectionVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Animation<double>> progressVal;

  Animation<double> get progress {
    return progressVal.value;
  }

  set progress(Animation<double> val) {
    if (val == this.progress) {
      return;
    }
    progressVal.value = val;
  }

  Core<Color> colorVal;

  Color get color {
    return colorVal.value;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
    colorVal.value = val;
  }

  Core<double> sizeVal;

  double get size {
    return sizeVal.value;
  }

  set size(double val) {
    if (val == this.size) {
      return;
    }
    sizeVal.value = val;
  }

  Core<AnimatedIconData> iconVal;

  AnimatedIconData get icon {
    return iconVal.value;
  }

  set icon(AnimatedIconData val) {
    if (val == this.icon) {
      return;
    }
    iconVal.value = val;
  }

  Core<String> semanticLabelVal;

  String get semanticLabel {
    return semanticLabelVal.value;
  }

  set semanticLabel(String val) {
    if (val == this.semanticLabel) {
      return;
    }
    semanticLabelVal.value = val;
  }

  Core<TextDirection> textDirectionVal;

  TextDirection get textDirection {
    return textDirectionVal.value;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
      return;
    }
    textDirectionVal.value = val;
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
    this.progressVal,
    this.colorVal,
    this.sizeVal,
    this.iconVal,
    this.semanticLabelVal,
    this.textDirectionVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[///]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': AnimatedIcon(
        key: this.key,
        icon: this.icon,
        progress: this.progress,
        color: this.color,
        size: this.size,
        semanticLabel: this.semanticLabel,
        textDirection: this.textDirection,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'icon': this.icon,
        'progress': this.progress,
        'color': this.color,
        'size': this.size,
        'semanticLabel': this.semanticLabel,
        'textDirection': this.textDirection,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'AnimatedIcon',
      'props': {
        'progress': this.progress,
        'color': this.color,
        'size': this.size,
        'icon': this.icon,
        'semanticLabel': this.semanticLabel,
        'textDirection': this.textDirection,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """AnimatedIcon(
       key: ${this.key?.toCode()},
       icon: ${this.icon?.toCode()},
       progress: ${this.progress?.toCode()},
       color: ${this.color?.toCode()},
       size: ${this.size?.toCode()},
       semanticLabel: ${this.semanticLabel?.toCode()},
       textDirection: ${this.textDirection?.toCode()},
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
      properties.add(DiagnosticsProperty('progress', this.progress));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

