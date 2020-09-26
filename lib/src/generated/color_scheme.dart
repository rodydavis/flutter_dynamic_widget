import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ColorSchemeRender<T> extends StatelessWidget {

  const ColorSchemeRender({
    this.primary,
    this.primaryVariant,
    this.secondary,
    this.secondaryVariant,
    this.surface,
    this.background,
    this.error,
    this.onPrimary,
    this.onSecondary,
    this.onSurface,
    this.onBackground,
    this.onError,
    this.brightness,
    this.primarySwatch,
    this.primaryColorDark,
    this.accentColor,
    this.cardColor,
    this.backgroundColor,
    this.errorColor,
    this.widgetKey,
  });

  final Color primary;
  final Color primaryVariant;
  final Color secondary;
  final Color secondaryVariant;
  final Color surface;
  final Color background;
  final Color error;
  final Color onPrimary;
  final Color onSecondary;
  final Color onSurface;
  final Color onBackground;
  final Color onError;
  final Brightness brightness;
  final MaterialColor primarySwatch;
  final Color primaryColorDark;
  final Color accentColor;
  final Color cardColor;
  final Color backgroundColor;
  final Color errorColor;
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
    'default': ColorScheme(
       primary: this.primary,
       primaryVariant: this.primaryVariant,
       secondary: this.secondary,
       secondaryVariant: this.secondaryVariant,
       surface: this.surface,
       background: this.background,
       error: this.error,
       onPrimary: this.onPrimary,
       onSecondary: this.onSecondary,
       onSurface: this.onSurface,
       onBackground: this.onBackground,
       onError: this.onError,
       brightness: this.brightness,
    ),
    'light': ColorScheme.light(
       primary: this.primary,
       primaryVariant: this.primaryVariant,
       secondary: this.secondary,
       secondaryVariant: this.secondaryVariant,
       surface: this.surface,
       background: this.background,
       error: this.error,
       onPrimary: this.onPrimary,
       onSecondary: this.onSecondary,
       onSurface: this.onSurface,
       onBackground: this.onBackground,
       onError: this.onError,
       brightness: this.brightness,
    ),
    'dark': ColorScheme.dark(
       primary: this.primary,
       primaryVariant: this.primaryVariant,
       secondary: this.secondary,
       secondaryVariant: this.secondaryVariant,
       surface: this.surface,
       background: this.background,
       error: this.error,
       onPrimary: this.onPrimary,
       onSecondary: this.onSecondary,
       onSurface: this.onSurface,
       onBackground: this.onBackground,
       onError: this.onError,
       brightness: this.brightness,
    ),
    'highContrastLight': ColorScheme.highContrastLight(
       primary: this.primary,
       primaryVariant: this.primaryVariant,
       secondary: this.secondary,
       secondaryVariant: this.secondaryVariant,
       surface: this.surface,
       background: this.background,
       error: this.error,
       onPrimary: this.onPrimary,
       onSecondary: this.onSecondary,
       onSurface: this.onSurface,
       onBackground: this.onBackground,
       onError: this.onError,
       brightness: this.brightness,
    ),
    'highContrastDark': ColorScheme.highContrastDark(
       primary: this.primary,
       primaryVariant: this.primaryVariant,
       secondary: this.secondary,
       secondaryVariant: this.secondaryVariant,
       surface: this.surface,
       background: this.background,
       error: this.error,
       onPrimary: this.onPrimary,
       onSecondary: this.onSecondary,
       onSurface: this.onSurface,
       onBackground: this.onBackground,
       onError: this.onError,
       brightness: this.brightness,
    ),
    'fromSwatch': ColorScheme.fromSwatch(
       primarySwatch: this.primarySwatch,
       primaryColorDark: this.primaryColorDark,
       accentColor: this.accentColor,
       cardColor: this.cardColor,
       backgroundColor: this.backgroundColor,
       errorColor: this.errorColor,
       brightness: this.brightness,
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

