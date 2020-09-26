import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialAppRender<T> extends StatelessWidget {

  const MaterialAppRender({
    this.navigatorKey,
    this.home,
    this.routes,
    this.initialRoute,
    this.onGenerateRoute,
    this.onGenerateInitialRoutes,
    this.onUnknownRoute,
    this.navigatorObservers,
    this.routeInformationProvider,
    this.routeInformationParser,
    this.routerDelegate,
    this.backButtonDispatcher,
    this.builder,
    this.title,
    this.onGenerateTitle,
    this.theme,
    this.darkTheme,
    this.highContrastTheme,
    this.highContrastDarkTheme,
    this.themeMode,
    this.color,
    this.locale,
    this.localizationsDelegates,
    this.localeListResolutionCallback,
    this.localeResolutionCallback,
    this.supportedLocales,
    this.showPerformanceOverlay,
    this.checkerboardRasterCacheImages,
    this.checkerboardOffscreenLayers,
    this.showSemanticsDebugger,
    this.debugShowCheckedModeBanner,
    this.shortcuts,
    this.actions,
    this.debugShowMaterialGrid,
    this.widgetKey,
  });

  final GlobalKey<NavigatorState> navigatorKey;
  final Widget home;
  final Map<String, WidgetBuilder> routes;
  final String initialRoute;
  final RouteFactory onGenerateRoute;
  final InitialRouteListFactory onGenerateInitialRoutes;
  final RouteFactory onUnknownRoute;
  final List<NavigatorObserver> navigatorObservers;
  final RouteInformationProvider routeInformationProvider;
  final RouteInformationParser<Object> routeInformationParser;
  final RouterDelegate<Object> routerDelegate;
  final BackButtonDispatcher backButtonDispatcher;
  final TransitionBuilder builder;
  final String title;
  final GenerateAppTitle onGenerateTitle;
  final ThemeData theme;
  final ThemeData darkTheme;
  final ThemeData highContrastTheme;
  final ThemeData highContrastDarkTheme;
  final ThemeMode themeMode;
  final Color color;
  final Locale locale;
  final Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates;
  final LocaleListResolutionCallback localeListResolutionCallback;
  final LocaleResolutionCallback localeResolutionCallback;
  final Iterable<Locale> supportedLocales;
  final bool showPerformanceOverlay;
  final bool checkerboardRasterCacheImages;
  final bool checkerboardOffscreenLayers;
  final bool showSemanticsDebugger;
  final bool debugShowCheckedModeBanner;
  final Map<LogicalKeySet, Intent> shortcuts;
  final Map<Type, Action<Intent>> actions;
  final bool debugShowMaterialGrid;
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
    'default': MaterialApp(
       key: this.key,
       navigatorKey: this.navigatorKey,
       home: this.home,
       routes: this.routes,
       initialRoute: this.initialRoute,
       onGenerateRoute: this.onGenerateRoute,
       onGenerateInitialRoutes: this.onGenerateInitialRoutes,
       onUnknownRoute: this.onUnknownRoute,
       navigatorObservers: this.navigatorObservers,
       builder: this.builder,
       title: this.title,
       onGenerateTitle: this.onGenerateTitle,
       color: this.color,
       theme: this.theme,
       darkTheme: this.darkTheme,
       highContrastTheme: this.highContrastTheme,
       highContrastDarkTheme: this.highContrastDarkTheme,
       themeMode: this.themeMode,
       locale: this.locale,
       localizationsDelegates: this.localizationsDelegates,
       localeListResolutionCallback: this.localeListResolutionCallback,
       localeResolutionCallback: this.localeResolutionCallback,
       supportedLocales: this.supportedLocales,
       debugShowMaterialGrid: this.debugShowMaterialGrid,
       showPerformanceOverlay: this.showPerformanceOverlay,
       checkerboardRasterCacheImages: this.checkerboardRasterCacheImages,
       checkerboardOffscreenLayers: this.checkerboardOffscreenLayers,
       showSemanticsDebugger: this.showSemanticsDebugger,
       debugShowCheckedModeBanner: this.debugShowCheckedModeBanner,
       shortcuts: this.shortcuts,
       actions: this.actions,
    ),
    'router': MaterialApp.router(
       key: this.key,
       routeInformationProvider: this.routeInformationProvider,
       routeInformationParser: this.routeInformationParser,
       routerDelegate: this.routerDelegate,
       backButtonDispatcher: this.backButtonDispatcher,
       builder: this.builder,
       title: this.title,
       onGenerateTitle: this.onGenerateTitle,
       color: this.color,
       theme: this.theme,
       darkTheme: this.darkTheme,
       highContrastTheme: this.highContrastTheme,
       highContrastDarkTheme: this.highContrastDarkTheme,
       themeMode: this.themeMode,
       locale: this.locale,
       localizationsDelegates: this.localizationsDelegates,
       localeListResolutionCallback: this.localeListResolutionCallback,
       localeResolutionCallback: this.localeResolutionCallback,
       supportedLocales: this.supportedLocales,
       debugShowMaterialGrid: this.debugShowMaterialGrid,
       showPerformanceOverlay: this.showPerformanceOverlay,
       checkerboardRasterCacheImages: this.checkerboardRasterCacheImages,
       checkerboardOffscreenLayers: this.checkerboardOffscreenLayers,
       showSemanticsDebugger: this.showSemanticsDebugger,
       debugShowCheckedModeBanner: this.debugShowCheckedModeBanner,
       shortcuts: this.shortcuts,
       actions: this.actions,
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
      properties.add(DiagnosticsProperty('navigatorKey', this.navigatorKey));
      properties.add(DiagnosticsProperty('home', this.home));
      properties.add(DiagnosticsProperty('routes', this.routes));
      properties.add(DiagnosticsProperty('initialRoute', this.initialRoute));
      properties.add(DiagnosticsProperty('onGenerateRoute', this.onGenerateRoute));
      properties.add(DiagnosticsProperty('onGenerateInitialRoutes', this.onGenerateInitialRoutes));
      properties.add(DiagnosticsProperty('onUnknownRoute', this.onUnknownRoute));
      properties.add(DiagnosticsProperty('navigatorObservers', this.navigatorObservers));
      properties.add(DiagnosticsProperty('routeInformationProvider', this.routeInformationProvider));
      properties.add(DiagnosticsProperty('routeInformationParser', this.routeInformationParser));
      properties.add(DiagnosticsProperty('routerDelegate', this.routerDelegate));
      properties.add(DiagnosticsProperty('backButtonDispatcher', this.backButtonDispatcher));
      properties.add(DiagnosticsProperty('builder', this.builder));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('onGenerateTitle', this.onGenerateTitle));
      properties.add(DiagnosticsProperty('theme', this.theme));
      properties.add(DiagnosticsProperty('darkTheme', this.darkTheme));
      properties.add(DiagnosticsProperty('highContrastTheme', this.highContrastTheme));
      properties.add(DiagnosticsProperty('highContrastDarkTheme', this.highContrastDarkTheme));
      properties.add(DiagnosticsProperty('themeMode', this.themeMode));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('locale', this.locale));
      properties.add(DiagnosticsProperty('localizationsDelegates', this.localizationsDelegates));
      properties.add(DiagnosticsProperty('localeListResolutionCallback', this.localeListResolutionCallback));
      properties.add(DiagnosticsProperty('localeResolutionCallback', this.localeResolutionCallback));
      properties.add(DiagnosticsProperty('supportedLocales', this.supportedLocales));
      properties.add(DiagnosticsProperty('showPerformanceOverlay', this.showPerformanceOverlay));
      properties.add(DiagnosticsProperty('checkerboardRasterCacheImages', this.checkerboardRasterCacheImages));
      properties.add(DiagnosticsProperty('checkerboardOffscreenLayers', this.checkerboardOffscreenLayers));
      properties.add(DiagnosticsProperty('showSemanticsDebugger', this.showSemanticsDebugger));
      properties.add(DiagnosticsProperty('debugShowCheckedModeBanner', this.debugShowCheckedModeBanner));
      properties.add(DiagnosticsProperty('shortcuts', this.shortcuts));
      properties.add(DiagnosticsProperty('actions', this.actions));
      properties.add(DiagnosticsProperty('debugShowMaterialGrid', this.debugShowMaterialGrid));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

