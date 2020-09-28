import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ColorSchemeRender<T> extends StatelessWidget {

  factory ColorSchemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ColorSchemeRender(update,
      primaryVal: BaseCore<Color>(null, update),
      primaryVariantVal: BaseCore<Color>(null, update),
      secondaryVal: BaseCore<Color>(null, update),
      secondaryVariantVal: BaseCore<Color>(null, update),
      surfaceVal: BaseCore<Color>(null, update),
      backgroundVal: BaseCore<Color>(null, update),
      errorVal: BaseCore<Color>(null, update),
      onPrimaryVal: BaseCore<Color>(null, update),
      onSecondaryVal: BaseCore<Color>(null, update),
      onSurfaceVal: BaseCore<Color>(null, update),
      onBackgroundVal: BaseCore<Color>(null, update),
      onErrorVal: BaseCore<Color>(null, update),
      brightnessVal: BaseCore<Brightness>(null, update),
      primarySwatchVal: BaseCore<MaterialColor>(null, update),
      primaryColorDarkVal: BaseCore<Color>(null, update),
      accentColorVal: BaseCore<Color>(null, update),
      cardColorVal: BaseCore<Color>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      errorColorVal: BaseCore<Color>(null, update),
    );
  }

  ColorSchemeRender(this._update, {
    @required this.primaryVal,
    @required this.primaryVariantVal,
    @required this.secondaryVal,
    @required this.secondaryVariantVal,
    @required this.surfaceVal,
    @required this.backgroundVal,
    @required this.errorVal,
    @required this.onPrimaryVal,
    @required this.onSecondaryVal,
    @required this.onSurfaceVal,
    @required this.onBackgroundVal,
    @required this.onErrorVal,
    @required this.brightnessVal,
    @required this.primarySwatchVal,
    @required this.primaryColorDarkVal,
    @required this.accentColorVal,
    @required this.cardColorVal,
    @required this.backgroundColorVal,
    @required this.errorColorVal,
  });

  @override
  final VoidCallback _update;

  Core<Color> primaryVal;

  Color get primary {
    return primaryVal.value;
  }

  set primary(Color val) {
    if (val == this.primary) {
      return;
    }
    primaryVal.value = val;
  }

  Core<Color> primaryVariantVal;

  Color get primaryVariant {
    return primaryVariantVal.value;
  }

  set primaryVariant(Color val) {
    if (val == this.primaryVariant) {
      return;
    }
    primaryVariantVal.value = val;
  }

  Core<Color> secondaryVal;

  Color get secondary {
    return secondaryVal.value;
  }

  set secondary(Color val) {
    if (val == this.secondary) {
      return;
    }
    secondaryVal.value = val;
  }

  Core<Color> secondaryVariantVal;

  Color get secondaryVariant {
    return secondaryVariantVal.value;
  }

  set secondaryVariant(Color val) {
    if (val == this.secondaryVariant) {
      return;
    }
    secondaryVariantVal.value = val;
  }

  Core<Color> surfaceVal;

  Color get surface {
    return surfaceVal.value;
  }

  set surface(Color val) {
    if (val == this.surface) {
      return;
    }
    surfaceVal.value = val;
  }

  Core<Color> backgroundVal;

  Color get background {
    return backgroundVal.value;
  }

  set background(Color val) {
    if (val == this.background) {
      return;
    }
    backgroundVal.value = val;
  }

  Core<Color> errorVal;

  Color get error {
    return errorVal.value;
  }

  set error(Color val) {
    if (val == this.error) {
      return;
    }
    errorVal.value = val;
  }

  Core<Color> onPrimaryVal;

  Color get onPrimary {
    return onPrimaryVal.value;
  }

  set onPrimary(Color val) {
    if (val == this.onPrimary) {
      return;
    }
    onPrimaryVal.value = val;
  }

  Core<Color> onSecondaryVal;

  Color get onSecondary {
    return onSecondaryVal.value;
  }

  set onSecondary(Color val) {
    if (val == this.onSecondary) {
      return;
    }
    onSecondaryVal.value = val;
  }

  Core<Color> onSurfaceVal;

  Color get onSurface {
    return onSurfaceVal.value;
  }

  set onSurface(Color val) {
    if (val == this.onSurface) {
      return;
    }
    onSurfaceVal.value = val;
  }

  Core<Color> onBackgroundVal;

  Color get onBackground {
    return onBackgroundVal.value;
  }

  set onBackground(Color val) {
    if (val == this.onBackground) {
      return;
    }
    onBackgroundVal.value = val;
  }

  Core<Color> onErrorVal;

  Color get onError {
    return onErrorVal.value;
  }

  set onError(Color val) {
    if (val == this.onError) {
      return;
    }
    onErrorVal.value = val;
  }

  Core<Brightness> brightnessVal;

  Brightness get brightness {
    return brightnessVal.value;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
    brightnessVal.value = val;
  }

  Core<MaterialColor> primarySwatchVal;

  MaterialColor get primarySwatch {
    return primarySwatchVal.value;
  }

  set primarySwatch(MaterialColor val) {
    if (val == this.primarySwatch) {
      return;
    }
    primarySwatchVal.value = val;
  }

  Core<Color> primaryColorDarkVal;

  Color get primaryColorDark {
    return primaryColorDarkVal.value;
  }

  set primaryColorDark(Color val) {
    if (val == this.primaryColorDark) {
      return;
    }
    primaryColorDarkVal.value = val;
  }

  Core<Color> accentColorVal;

  Color get accentColor {
    return accentColorVal.value;
  }

  set accentColor(Color val) {
    if (val == this.accentColor) {
      return;
    }
    accentColorVal.value = val;
  }

  Core<Color> cardColorVal;

  Color get cardColor {
    return cardColorVal.value;
  }

  set cardColor(Color val) {
    if (val == this.cardColor) {
      return;
    }
    cardColorVal.value = val;
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

  Core<Color> errorColorVal;

  Color get errorColor {
    return errorColorVal.value;
  }

  set errorColor(Color val) {
    if (val == this.errorColor) {
      return;
    }
    errorColorVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.primaryVal,
    this.primaryVariantVal,
    this.secondaryVal,
    this.secondaryVariantVal,
    this.surfaceVal,
    this.backgroundVal,
    this.errorVal,
    this.onPrimaryVal,
    this.onSecondaryVal,
    this.onSurfaceVal,
    this.onBackgroundVal,
    this.onErrorVal,
    this.brightnessVal,
    this.primarySwatchVal,
    this.primaryColorDarkVal,
    this.accentColorVal,
    this.cardColorVal,
    this.backgroundColorVal,
    this.errorColorVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[with [ColorScheme.fromSwatch].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'primary': this.primary,
        'primaryVariant': this.primaryVariant,
        'secondary': this.secondary,
        'secondaryVariant': this.secondaryVariant,
        'surface': this.surface,
        'background': this.background,
        'error': this.error,
        'onPrimary': this.onPrimary,
        'onSecondary': this.onSecondary,
        'onSurface': this.onSurface,
        'onBackground': this.onBackground,
        'onError': this.onError,
        'brightness': this.brightness,
      },
      'light': {
        'primary': this.primary,
        'primaryVariant': this.primaryVariant,
        'secondary': this.secondary,
        'secondaryVariant': this.secondaryVariant,
        'surface': this.surface,
        'background': this.background,
        'error': this.error,
        'onPrimary': this.onPrimary,
        'onSecondary': this.onSecondary,
        'onSurface': this.onSurface,
        'onBackground': this.onBackground,
        'onError': this.onError,
        'brightness': this.brightness,
      },
      'dark': {
        'primary': this.primary,
        'primaryVariant': this.primaryVariant,
        'secondary': this.secondary,
        'secondaryVariant': this.secondaryVariant,
        'surface': this.surface,
        'background': this.background,
        'error': this.error,
        'onPrimary': this.onPrimary,
        'onSecondary': this.onSecondary,
        'onSurface': this.onSurface,
        'onBackground': this.onBackground,
        'onError': this.onError,
        'brightness': this.brightness,
      },
      'highContrastLight': {
        'primary': this.primary,
        'primaryVariant': this.primaryVariant,
        'secondary': this.secondary,
        'secondaryVariant': this.secondaryVariant,
        'surface': this.surface,
        'background': this.background,
        'error': this.error,
        'onPrimary': this.onPrimary,
        'onSecondary': this.onSecondary,
        'onSurface': this.onSurface,
        'onBackground': this.onBackground,
        'onError': this.onError,
        'brightness': this.brightness,
      },
      'highContrastDark': {
        'primary': this.primary,
        'primaryVariant': this.primaryVariant,
        'secondary': this.secondary,
        'secondaryVariant': this.secondaryVariant,
        'surface': this.surface,
        'background': this.background,
        'error': this.error,
        'onPrimary': this.onPrimary,
        'onSecondary': this.onSecondary,
        'onSurface': this.onSurface,
        'onBackground': this.onBackground,
        'onError': this.onError,
        'brightness': this.brightness,
      },
      'fromSwatch': {
        'primarySwatch': this.primarySwatch,
        'primaryColorDark': this.primaryColorDark,
        'accentColor': this.accentColor,
        'cardColor': this.cardColor,
        'backgroundColor': this.backgroundColor,
        'errorColor': this.errorColor,
        'brightness': this.brightness,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ColorScheme',
      'props': {
        'primary': this.primaryVal.toJson(),
        'primaryVariant': this.primaryVariantVal.toJson(),
        'secondary': this.secondaryVal.toJson(),
        'secondaryVariant': this.secondaryVariantVal.toJson(),
        'surface': this.surfaceVal.toJson(),
        'background': this.backgroundVal.toJson(),
        'error': this.errorVal.toJson(),
        'onPrimary': this.onPrimaryVal.toJson(),
        'onSecondary': this.onSecondaryVal.toJson(),
        'onSurface': this.onSurfaceVal.toJson(),
        'onBackground': this.onBackgroundVal.toJson(),
        'onError': this.onErrorVal.toJson(),
        'brightness': this.brightnessVal.toJson(),
        'primarySwatch': this.primarySwatchVal.toJson(),
        'primaryColorDark': this.primaryColorDarkVal.toJson(),
        'accentColor': this.accentColorVal.toJson(),
        'cardColor': this.cardColorVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'errorColor': this.errorColorVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ColorScheme(
       primary: ${this.primaryVal.toCode()},
       primaryVariant: ${this.primaryVariantVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       secondaryVariant: ${this.secondaryVariantVal.toCode()},
       surface: ${this.surfaceVal.toCode()},
       background: ${this.backgroundVal.toCode()},
       error: ${this.errorVal.toCode()},
       onPrimary: ${this.onPrimaryVal.toCode()},
       onSecondary: ${this.onSecondaryVal.toCode()},
       onSurface: ${this.onSurfaceVal.toCode()},
       onBackground: ${this.onBackgroundVal.toCode()},
       onError: ${this.onErrorVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
    )""",
    'light': """ColorScheme.light(
       primary: ${this.primaryVal.toCode()},
       primaryVariant: ${this.primaryVariantVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       secondaryVariant: ${this.secondaryVariantVal.toCode()},
       surface: ${this.surfaceVal.toCode()},
       background: ${this.backgroundVal.toCode()},
       error: ${this.errorVal.toCode()},
       onPrimary: ${this.onPrimaryVal.toCode()},
       onSecondary: ${this.onSecondaryVal.toCode()},
       onSurface: ${this.onSurfaceVal.toCode()},
       onBackground: ${this.onBackgroundVal.toCode()},
       onError: ${this.onErrorVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
    )""",
    'dark': """ColorScheme.dark(
       primary: ${this.primaryVal.toCode()},
       primaryVariant: ${this.primaryVariantVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       secondaryVariant: ${this.secondaryVariantVal.toCode()},
       surface: ${this.surfaceVal.toCode()},
       background: ${this.backgroundVal.toCode()},
       error: ${this.errorVal.toCode()},
       onPrimary: ${this.onPrimaryVal.toCode()},
       onSecondary: ${this.onSecondaryVal.toCode()},
       onSurface: ${this.onSurfaceVal.toCode()},
       onBackground: ${this.onBackgroundVal.toCode()},
       onError: ${this.onErrorVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
    )""",
    'highContrastLight': """ColorScheme.highContrastLight(
       primary: ${this.primaryVal.toCode()},
       primaryVariant: ${this.primaryVariantVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       secondaryVariant: ${this.secondaryVariantVal.toCode()},
       surface: ${this.surfaceVal.toCode()},
       background: ${this.backgroundVal.toCode()},
       error: ${this.errorVal.toCode()},
       onPrimary: ${this.onPrimaryVal.toCode()},
       onSecondary: ${this.onSecondaryVal.toCode()},
       onSurface: ${this.onSurfaceVal.toCode()},
       onBackground: ${this.onBackgroundVal.toCode()},
       onError: ${this.onErrorVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
    )""",
    'highContrastDark': """ColorScheme.highContrastDark(
       primary: ${this.primaryVal.toCode()},
       primaryVariant: ${this.primaryVariantVal.toCode()},
       secondary: ${this.secondaryVal.toCode()},
       secondaryVariant: ${this.secondaryVariantVal.toCode()},
       surface: ${this.surfaceVal.toCode()},
       background: ${this.backgroundVal.toCode()},
       error: ${this.errorVal.toCode()},
       onPrimary: ${this.onPrimaryVal.toCode()},
       onSecondary: ${this.onSecondaryVal.toCode()},
       onSurface: ${this.onSurfaceVal.toCode()},
       onBackground: ${this.onBackgroundVal.toCode()},
       onError: ${this.onErrorVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
    )""",
    'fromSwatch': """ColorScheme.fromSwatch(
       primarySwatch: ${this.primarySwatchVal.toCode()},
       primaryColorDark: ${this.primaryColorDarkVal.toCode()},
       accentColor: ${this.accentColorVal.toCode()},
       cardColor: ${this.cardColorVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       errorColor: ${this.errorColorVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
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
  }
}

