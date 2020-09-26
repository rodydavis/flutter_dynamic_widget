import 'package:flutter/material.dart';

class MaterialAppRender extends StatelessWidget {

  const MaterialAppRender({
    this.key,
    this.navigatorKey,
    this.home,
    this.routes,
    this.initialRoute,
    this.onGenerateRoute,
    this.onGenerateInitialRoutes,
    this.onUnknownRoute,
    this.navigatorObservers,
    this.builder,
    this.title,
    this.onGenerateTitle,
    this.color,
    this.theme,
    this.darkTheme,
    this.highContrastTheme,
    this.highContrastDarkTheme,
    this.themeMode,
    this.locale,
    this.localizationsDelegates,
    this.localeListResolutionCallback,
    this.localeResolutionCallback,
    this.supportedLocales,
    this.debugShowMaterialGrid,
    this.showPerformanceOverlay,
    this.checkerboardRasterCacheImages,
    this.checkerboardOffscreenLayers,
    this.showSemanticsDebugger,
    this.debugShowCheckedModeBanner,
    this.shortcuts,
    this.actions,
  });

  final Key key;
  final GlobalKey<NavigatorState> navigatorKey;
  final Widget home;
  final Map<String, WidgetBuilder> routes;
  final String initialRoute;
  final RouteFactory onGenerateRoute;
  final InitialRouteListFactory onGenerateInitialRoutes;
  final RouteFactory onUnknownRoute;
  final List<NavigatorObserver> navigatorObservers;
  final TransitionBuilder builder;
  final String title;
  final GenerateAppTitle onGenerateTitle;
  final Color color;
  final ThemeData theme;
  final ThemeData darkTheme;
  final ThemeData highContrastTheme;
  final ThemeData highContrastDarkTheme;
  final ThemeMode themeMode;
  final Locale locale;
  final Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates;
  final LocaleListResolutionCallback localeListResolutionCallback;
  final LocaleResolutionCallback localeResolutionCallback;
  final Iterable<Locale> supportedLocales;
  final bool debugShowMaterialGrid;
  final bool showPerformanceOverlay;
  final bool checkerboardRasterCacheImages;
  final bool checkerboardOffscreenLayers;
  final bool showSemanticsDebugger;
  final bool debugShowCheckedModeBanner;
  final Map<LogicalKeySet, Intent> shortcuts;
  final Map<Type, Action<Intent>> actions;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('navigatorKey', this.navigatorKey));
        properties.add(DiagnosticsProperty('home', this.home));
        properties.add(DiagnosticsProperty('routes', this.routes));
        properties.add(DiagnosticsProperty('initialRoute', this.initialRoute));
        properties.add(DiagnosticsProperty('onGenerateRoute', this.onGenerateRoute));
        properties.add(DiagnosticsProperty('onGenerateInitialRoutes', this.onGenerateInitialRoutes));
        properties.add(DiagnosticsProperty('onUnknownRoute', this.onUnknownRoute));
        properties.add(DiagnosticsProperty('navigatorObservers', this.navigatorObservers));
        properties.add(DiagnosticsProperty('builder', this.builder));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('onGenerateTitle', this.onGenerateTitle));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('theme', this.theme));
        properties.add(DiagnosticsProperty('darkTheme', this.darkTheme));
        properties.add(DiagnosticsProperty('highContrastTheme', this.highContrastTheme));
        properties.add(DiagnosticsProperty('highContrastDarkTheme', this.highContrastDarkTheme));
        properties.add(DiagnosticsProperty('themeMode', this.themeMode));
        properties.add(DiagnosticsProperty('locale', this.locale));
        properties.add(DiagnosticsProperty('localizationsDelegates', this.localizationsDelegates));
        properties.add(DiagnosticsProperty('localeListResolutionCallback', this.localeListResolutionCallback));
        properties.add(DiagnosticsProperty('localeResolutionCallback', this.localeResolutionCallback));
        properties.add(DiagnosticsProperty('supportedLocales', this.supportedLocales));
        properties.add(DiagnosticsProperty('debugShowMaterialGrid', this.debugShowMaterialGrid));
        properties.add(DiagnosticsProperty('showPerformanceOverlay', this.showPerformanceOverlay));
        properties.add(DiagnosticsProperty('checkerboardRasterCacheImages', this.checkerboardRasterCacheImages));
        properties.add(DiagnosticsProperty('checkerboardOffscreenLayers', this.checkerboardOffscreenLayers));
        properties.add(DiagnosticsProperty('showSemanticsDebugger', this.showSemanticsDebugger));
        properties.add(DiagnosticsProperty('debugShowCheckedModeBanner', this.debugShowCheckedModeBanner));
        properties.add(DiagnosticsProperty('shortcuts', this.shortcuts));
        properties.add(DiagnosticsProperty('actions', this.actions));
  }
}