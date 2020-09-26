import 'package:flutter/material.dart';

class ColorSchemeRender extends StatelessWidget {

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

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return ColorScheme(
        primary:this.primary,
        primaryVariant:this.primaryVariant,
        secondary:this.secondary,
        secondaryVariant:this.secondaryVariant,
        surface:this.surface,
        background:this.background,
        error:this.error,
        onPrimary:this.onPrimary,
        onSecondary:this.onSecondary,
        onSurface:this.onSurface,
        onBackground:this.onBackground,
        onError:this.onError,
        brightness:this.brightness,
    );
  }

  @override
  Widget build(BuildContext context) => base;

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
  }
}