import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CircleAvatarRender<T> extends StatelessWidget {

  factory CircleAvatarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CircleAvatarRender(update,
      childVal: null,
      backgroundColorVal: null,
      foregroundColorVal: null,
      backgroundImageVal: null,
      onBackgroundImageErrorVal: null,
      radiusVal: null,
      minRadiusVal: null,
      maxRadiusVal: null,
      widgetKeyVal: null,
    );
  }

  CircleAvatarRender(this._update, {
    @required this.childVal,
    @required this.backgroundColorVal,
    @required this.foregroundColorVal,
    @required this.backgroundImageVal,
    @required this.onBackgroundImageErrorVal,
    @required this.radiusVal,
    @required this.minRadiusVal,
    @required this.maxRadiusVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> childVal;

  Widget get child {
    return childVal.value;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
    childVal.value = val;
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

  Core<Color> foregroundColorVal;

  Color get foregroundColor {
    return foregroundColorVal.value;
  }

  set foregroundColor(Color val) {
    if (val == this.foregroundColor) {
      return;
    }
    foregroundColorVal.value = val;
  }

  Core<ImageProvider> backgroundImageVal;

  ImageProvider get backgroundImage {
    return backgroundImageVal.value;
  }

  set backgroundImage(ImageProvider val) {
    if (val == this.backgroundImage) {
      return;
    }
    backgroundImageVal.value = val;
  }

  Core<ImageErrorListener> onBackgroundImageErrorVal;

  ImageErrorListener get onBackgroundImageError {
    return onBackgroundImageErrorVal.value;
  }

  set onBackgroundImageError(ImageErrorListener val) {
    if (val == this.onBackgroundImageError) {
      return;
    }
    onBackgroundImageErrorVal.value = val;
  }

  Core<double> radiusVal;

  double get radius {
    return radiusVal.value;
  }

  set radius(double val) {
    if (val == this.radius) {
      return;
    }
    radiusVal.value = val;
  }

  Core<double> minRadiusVal;

  double get minRadius {
    return minRadiusVal.value;
  }

  set minRadius(double val) {
    if (val == this.minRadius) {
      return;
    }
    minRadiusVal.value = val;
  }

  Core<double> maxRadiusVal;

  double get maxRadius {
    return maxRadiusVal.value;
  }

  set maxRadius(double val) {
    if (val == this.maxRadius) {
      return;
    }
    maxRadiusVal.value = val;
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
  '_defaultRadius': null,
  '_defaultMinRadius': null,
  '_defaultMaxRadius': null,
  };

  @override
  List<Core> get props => [
    this.childVal,
    this.backgroundColorVal,
    this.foregroundColorVal,
    this.backgroundImageVal,
    this.onBackgroundImageErrorVal,
    this.radiusVal,
    this.minRadiusVal,
    this.maxRadiusVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/chips.html#input-chips>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': CircleAvatar(
        child: this.child,
        backgroundColor: this.backgroundColor,
        backgroundImage: this.backgroundImage,
        onBackgroundImageError: this.onBackgroundImageError,
        foregroundColor: this.foregroundColor,
        radius: this.radius,
        minRadius: this.minRadius,
        maxRadius: this.maxRadius,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'child': this.child,
        'backgroundColor': this.backgroundColor,
        'backgroundImage': this.backgroundImage,
        'onBackgroundImageError': this.onBackgroundImageError,
        'foregroundColor': this.foregroundColor,
        'radius': this.radius,
        'minRadius': this.minRadius,
        'maxRadius': this.maxRadius,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'CircleAvatar',
      'props': {
        'child': this.childVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'foregroundColor': this.foregroundColorVal.toJson(),
        'backgroundImage': this.backgroundImageVal.toJson(),
        'onBackgroundImageError': this.onBackgroundImageErrorVal.toJson(),
        'radius': this.radiusVal.toJson(),
        'minRadius': this.minRadiusVal.toJson(),
        'maxRadius': this.maxRadiusVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """CircleAvatar(
       child: ${this.childVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       backgroundImage: ${this.backgroundImageVal.toCode()},
       onBackgroundImageError: ${this.onBackgroundImageErrorVal.toCode()},
       foregroundColor: ${this.foregroundColorVal.toCode()},
       radius: ${this.radiusVal.toCode()},
       minRadius: ${this.minRadiusVal.toCode()},
       maxRadius: ${this.maxRadiusVal.toCode()},
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('backgroundImage', this.backgroundImage));
      properties.add(DiagnosticsProperty('onBackgroundImageError', this.onBackgroundImageError));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('minRadius', this.minRadius));
      properties.add(DiagnosticsProperty('maxRadius', this.maxRadius));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

