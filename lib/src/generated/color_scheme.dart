import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ColorSchemeRender<T> extends StatelessWidget {

  const ColorSchemeRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Color get primary {
    return null;
  }

  set primary(Color val) {
    if (val == this.primary) {
      return;
    }
  }

  Color get primaryVariant {
    return null;
  }

  set primaryVariant(Color val) {
    if (val == this.primaryVariant) {
      return;
    }
  }

  Color get secondary {
    return null;
  }

  set secondary(Color val) {
    if (val == this.secondary) {
      return;
    }
  }

  Color get secondaryVariant {
    return null;
  }

  set secondaryVariant(Color val) {
    if (val == this.secondaryVariant) {
      return;
    }
  }

  Color get surface {
    return null;
  }

  set surface(Color val) {
    if (val == this.surface) {
      return;
    }
  }

  Color get background {
    return null;
  }

  set background(Color val) {
    if (val == this.background) {
      return;
    }
  }

  Color get error {
    return null;
  }

  set error(Color val) {
    if (val == this.error) {
      return;
    }
  }

  Color get onPrimary {
    return null;
  }

  set onPrimary(Color val) {
    if (val == this.onPrimary) {
      return;
    }
  }

  Color get onSecondary {
    return null;
  }

  set onSecondary(Color val) {
    if (val == this.onSecondary) {
      return;
    }
  }

  Color get onSurface {
    return null;
  }

  set onSurface(Color val) {
    if (val == this.onSurface) {
      return;
    }
  }

  Color get onBackground {
    return null;
  }

  set onBackground(Color val) {
    if (val == this.onBackground) {
      return;
    }
  }

  Color get onError {
    return null;
  }

  set onError(Color val) {
    if (val == this.onError) {
      return;
    }
  }

  Brightness get brightness {
    return null;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
  }

  MaterialColor get primarySwatch {
    return null;
  }

  set primarySwatch(MaterialColor val) {
    if (val == this.primarySwatch) {
      return;
    }
  }

  Color get primaryColorDark {
    return null;
  }

  set primaryColorDark(Color val) {
    if (val == this.primaryColorDark) {
      return;
    }
  }

  Color get accentColor {
    return null;
  }

  set accentColor(Color val) {
    if (val == this.accentColor) {
      return;
    }
  }

  Color get cardColor {
    return null;
  }

  set cardColor(Color val) {
    if (val == this.cardColor) {
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

  Color get errorColor {
    return null;
  }

  set errorColor(Color val) {
    if (val == this.errorColor) {
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
    'default': ColorScheme(
       primary : this.primary,
       primaryVariant : this.primaryVariant,
       secondary : this.secondary,
       secondaryVariant : this.secondaryVariant,
       surface : this.surface,
       background : this.background,
       error : this.error,
       onPrimary : this.onPrimary,
       onSecondary : this.onSecondary,
       onSurface : this.onSurface,
       onBackground : this.onBackground,
       onError : this.onError,
       brightness : this.brightness,
    ),
    'light': ColorScheme.light(
       primary : this.primary,
       primaryVariant : this.primaryVariant,
       secondary : this.secondary,
       secondaryVariant : this.secondaryVariant,
       surface : this.surface,
       background : this.background,
       error : this.error,
       onPrimary : this.onPrimary,
       onSecondary : this.onSecondary,
       onSurface : this.onSurface,
       onBackground : this.onBackground,
       onError : this.onError,
       brightness : this.brightness,
    ),
    'dark': ColorScheme.dark(
       primary : this.primary,
       primaryVariant : this.primaryVariant,
       secondary : this.secondary,
       secondaryVariant : this.secondaryVariant,
       surface : this.surface,
       background : this.background,
       error : this.error,
       onPrimary : this.onPrimary,
       onSecondary : this.onSecondary,
       onSurface : this.onSurface,
       onBackground : this.onBackground,
       onError : this.onError,
       brightness : this.brightness,
    ),
    'highContrastLight': ColorScheme.highContrastLight(
       primary : this.primary,
       primaryVariant : this.primaryVariant,
       secondary : this.secondary,
       secondaryVariant : this.secondaryVariant,
       surface : this.surface,
       background : this.background,
       error : this.error,
       onPrimary : this.onPrimary,
       onSecondary : this.onSecondary,
       onSurface : this.onSurface,
       onBackground : this.onBackground,
       onError : this.onError,
       brightness : this.brightness,
    ),
    'highContrastDark': ColorScheme.highContrastDark(
       primary : this.primary,
       primaryVariant : this.primaryVariant,
       secondary : this.secondary,
       secondaryVariant : this.secondaryVariant,
       surface : this.surface,
       background : this.background,
       error : this.error,
       onPrimary : this.onPrimary,
       onSecondary : this.onSecondary,
       onSurface : this.onSurface,
       onBackground : this.onBackground,
       onError : this.onError,
       brightness : this.brightness,
    ),
    'fromSwatch': ColorScheme.fromSwatch(
       primarySwatch : this.primarySwatch,
       primaryColorDark : this.primaryColorDark,
       accentColor : this.accentColor,
       cardColor : this.cardColor,
       backgroundColor : this.backgroundColor,
       errorColor : this.errorColor,
       brightness : this.brightness,
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
      properties.add(DiagnosticsProperty('primary', this.primary));
      properties.add(DiagnosticsProperty('primaryVariant', this.primaryVariant));
      properties.add(DiagnosticsProperty('secondary', this.secondary));
      properties.add(DiagnosticsProperty('secondaryVariant', this.secondaryVariant));
      properties.add(DiagnosticsProperty('surface', this.surface));
      properties.add(DiagnosticsProperty('background', this.background));
      properties.add(DiagnosticsProperty('error', this.error));
      properties.add(DiagnosticsProperty('onPrimary', this.onPrimary));
      properties.add(DiagnosticsProperty('onSecondary', this.onSecondary));
      properties.add(DiagnosticsProperty('onSurface', this.onSurface));
      properties.add(DiagnosticsProperty('onBackground', this.onBackground));
      properties.add(DiagnosticsProperty('onError', this.onError));
      properties.add(DiagnosticsProperty('brightness', this.brightness));
      properties.add(DiagnosticsProperty('primarySwatch', this.primarySwatch));
      properties.add(DiagnosticsProperty('primaryColorDark', this.primaryColorDark));
      properties.add(DiagnosticsProperty('accentColor', this.accentColor));
      properties.add(DiagnosticsProperty('cardColor', this.cardColor));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('errorColor', this.errorColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

