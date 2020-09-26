import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialAppRender<T> extends StatelessWidget {

  const MaterialAppRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  GlobalKey<NavigatorState> get navigatorKey {
    return null;
  }

  set navigatorKey(GlobalKey<NavigatorState> val) {
    if (val == this.navigatorKey) {
      return;
    }
  }

  Widget get home {
    return null;
  }

  set home(Widget val) {
    if (val == this.home) {
      return;
    }
  }

  Map<String, WidgetBuilder> get routes {
    return null;
  }

  set routes(Map<String, WidgetBuilder> val) {
    if (val == this.routes) {
      return;
    }
  }

  String get initialRoute {
    return null;
  }

  set initialRoute(String val) {
    if (val == this.initialRoute) {
      return;
    }
  }

  RouteFactory get onGenerateRoute {
    return null;
  }

  set onGenerateRoute(RouteFactory val) {
    if (val == this.onGenerateRoute) {
      return;
    }
  }

  InitialRouteListFactory get onGenerateInitialRoutes {
    return null;
  }

  set onGenerateInitialRoutes(InitialRouteListFactory val) {
    if (val == this.onGenerateInitialRoutes) {
      return;
    }
  }

  RouteFactory get onUnknownRoute {
    return null;
  }

  set onUnknownRoute(RouteFactory val) {
    if (val == this.onUnknownRoute) {
      return;
    }
  }

  List<NavigatorObserver> get navigatorObservers {
    return null;
  }

  set navigatorObservers(List<NavigatorObserver> val) {
    if (val == this.navigatorObservers) {
      return;
    }
  }

  RouteInformationProvider get routeInformationProvider {
    return null;
  }

  set routeInformationProvider(RouteInformationProvider val) {
    if (val == this.routeInformationProvider) {
      return;
    }
  }

  RouteInformationParser<Object> get routeInformationParser {
    return null;
  }

  set routeInformationParser(RouteInformationParser<Object> val) {
    if (val == this.routeInformationParser) {
      return;
    }
  }

  RouterDelegate<Object> get routerDelegate {
    return null;
  }

  set routerDelegate(RouterDelegate<Object> val) {
    if (val == this.routerDelegate) {
      return;
    }
  }

  BackButtonDispatcher get backButtonDispatcher {
    return null;
  }

  set backButtonDispatcher(BackButtonDispatcher val) {
    if (val == this.backButtonDispatcher) {
      return;
    }
  }

  TransitionBuilder get builder {
    return null;
  }

  set builder(TransitionBuilder val) {
    if (val == this.builder) {
      return;
    }
  }

  String get title {
    return null;
  }

  set title(String val) {
    if (val == this.title) {
      return;
    }
  }

  GenerateAppTitle get onGenerateTitle {
    return null;
  }

  set onGenerateTitle(GenerateAppTitle val) {
    if (val == this.onGenerateTitle) {
      return;
    }
  }

  ThemeData get theme {
    return null;
  }

  set theme(ThemeData val) {
    if (val == this.theme) {
      return;
    }
  }

  ThemeData get darkTheme {
    return null;
  }

  set darkTheme(ThemeData val) {
    if (val == this.darkTheme) {
      return;
    }
  }

  ThemeData get highContrastTheme {
    return null;
  }

  set highContrastTheme(ThemeData val) {
    if (val == this.highContrastTheme) {
      return;
    }
  }

  ThemeData get highContrastDarkTheme {
    return null;
  }

  set highContrastDarkTheme(ThemeData val) {
    if (val == this.highContrastDarkTheme) {
      return;
    }
  }

  ThemeMode get themeMode {
    return null;
  }

  set themeMode(ThemeMode val) {
    if (val == this.themeMode) {
      return;
    }
  }

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
  }

  Locale get locale {
    return null;
  }

  set locale(Locale val) {
    if (val == this.locale) {
      return;
    }
  }

  Iterable<LocalizationsDelegate<dynamic>> get localizationsDelegates {
    return null;
  }

  set localizationsDelegates(Iterable<LocalizationsDelegate<dynamic>> val) {
    if (val == this.localizationsDelegates) {
      return;
    }
  }

  LocaleListResolutionCallback get localeListResolutionCallback {
    return null;
  }

  set localeListResolutionCallback(LocaleListResolutionCallback val) {
    if (val == this.localeListResolutionCallback) {
      return;
    }
  }

  LocaleResolutionCallback get localeResolutionCallback {
    return null;
  }

  set localeResolutionCallback(LocaleResolutionCallback val) {
    if (val == this.localeResolutionCallback) {
      return;
    }
  }

  Iterable<Locale> get supportedLocales {
    return null;
  }

  set supportedLocales(Iterable<Locale> val) {
    if (val == this.supportedLocales) {
      return;
    }
  }

  bool get showPerformanceOverlay {
    return null;
  }

  set showPerformanceOverlay(bool val) {
    if (val == this.showPerformanceOverlay) {
      return;
    }
  }

  bool get checkerboardRasterCacheImages {
    return null;
  }

  set checkerboardRasterCacheImages(bool val) {
    if (val == this.checkerboardRasterCacheImages) {
      return;
    }
  }

  bool get checkerboardOffscreenLayers {
    return null;
  }

  set checkerboardOffscreenLayers(bool val) {
    if (val == this.checkerboardOffscreenLayers) {
      return;
    }
  }

  bool get showSemanticsDebugger {
    return null;
  }

  set showSemanticsDebugger(bool val) {
    if (val == this.showSemanticsDebugger) {
      return;
    }
  }

  bool get debugShowCheckedModeBanner {
    return null;
  }

  set debugShowCheckedModeBanner(bool val) {
    if (val == this.debugShowCheckedModeBanner) {
      return;
    }
  }

  Map<LogicalKeySet, Intent> get shortcuts {
    return null;
  }

  set shortcuts(Map<LogicalKeySet, Intent> val) {
    if (val == this.shortcuts) {
      return;
    }
  }

  Map<Type, Action<Intent>> get actions {
    return null;
  }

  set actions(Map<Type, Action<Intent>> val) {
    if (val == this.actions) {
      return;
    }
  }

  bool get debugShowMaterialGrid {
    return null;
  }

  set debugShowMaterialGrid(bool val) {
    if (val == this.debugShowMaterialGrid) {
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
    'default': MaterialApp(
       key : this.key,
       navigatorKey : this.navigatorKey,
       home : this.home,
       routes : this.routes,
       initialRoute : this.initialRoute,
       onGenerateRoute : this.onGenerateRoute,
       onGenerateInitialRoutes : this.onGenerateInitialRoutes,
       onUnknownRoute : this.onUnknownRoute,
       navigatorObservers : this.navigatorObservers,
       builder : this.builder,
       title : this.title,
       onGenerateTitle : this.onGenerateTitle,
       color : this.color,
       theme : this.theme,
       darkTheme : this.darkTheme,
       highContrastTheme : this.highContrastTheme,
       highContrastDarkTheme : this.highContrastDarkTheme,
       themeMode : this.themeMode,
       locale : this.locale,
       localizationsDelegates : this.localizationsDelegates,
       localeListResolutionCallback : this.localeListResolutionCallback,
       localeResolutionCallback : this.localeResolutionCallback,
       supportedLocales : this.supportedLocales,
       debugShowMaterialGrid : this.debugShowMaterialGrid,
       showPerformanceOverlay : this.showPerformanceOverlay,
       checkerboardRasterCacheImages : this.checkerboardRasterCacheImages,
       checkerboardOffscreenLayers : this.checkerboardOffscreenLayers,
       showSemanticsDebugger : this.showSemanticsDebugger,
       debugShowCheckedModeBanner : this.debugShowCheckedModeBanner,
       shortcuts : this.shortcuts,
       actions : this.actions,
    ),
    'router': MaterialApp.router(
       key : this.key,
       routeInformationProvider : this.routeInformationProvider,
       routeInformationParser : this.routeInformationParser,
       routerDelegate : this.routerDelegate,
       backButtonDispatcher : this.backButtonDispatcher,
       builder : this.builder,
       title : this.title,
       onGenerateTitle : this.onGenerateTitle,
       color : this.color,
       theme : this.theme,
       darkTheme : this.darkTheme,
       highContrastTheme : this.highContrastTheme,
       highContrastDarkTheme : this.highContrastDarkTheme,
       themeMode : this.themeMode,
       locale : this.locale,
       localizationsDelegates : this.localizationsDelegates,
       localeListResolutionCallback : this.localeListResolutionCallback,
       localeResolutionCallback : this.localeResolutionCallback,
       supportedLocales : this.supportedLocales,
       debugShowMaterialGrid : this.debugShowMaterialGrid,
       showPerformanceOverlay : this.showPerformanceOverlay,
       checkerboardRasterCacheImages : this.checkerboardRasterCacheImages,
       checkerboardOffscreenLayers : this.checkerboardOffscreenLayers,
       showSemanticsDebugger : this.showSemanticsDebugger,
       debugShowCheckedModeBanner : this.debugShowCheckedModeBanner,
       shortcuts : this.shortcuts,
       actions : this.actions,
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

