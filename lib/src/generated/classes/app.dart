import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class MaterialAppRender<T> extends StatelessWidget {

  factory MaterialAppRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return MaterialAppRender(update,
      navigatorKeyVal: BaseCore<GlobalKey<NavigatorState>>(null, update),
      homeVal: BaseCore<Widget>(null, update),
      routesVal: BaseCore<Map<String, WidgetBuilder>>(null, update),
      initialRouteVal: BaseCore<String>(null, update),
      onGenerateRouteVal: BaseCore<RouteFactory>(null, update),
      onGenerateInitialRoutesVal: BaseCore<InitialRouteListFactory>(null, update),
      onUnknownRouteVal: BaseCore<RouteFactory>(null, update),
      navigatorObserversVal: BaseCore<List<NavigatorObserver>>(null, update),
      routeInformationProviderVal: BaseCore<RouteInformationProvider>(null, update),
      routeInformationParserVal: BaseCore<RouteInformationParser<Object>>(null, update),
      routerDelegateVal: BaseCore<RouterDelegate<Object>>(null, update),
      backButtonDispatcherVal: BaseCore<BackButtonDispatcher>(null, update),
      builderVal: BaseCore<TransitionBuilder>(null, update),
      titleVal: BaseCore<String>(null, update),
      onGenerateTitleVal: BaseCore<GenerateAppTitle>(null, update),
      themeVal: BaseCore<ThemeData>(null, update),
      darkThemeVal: BaseCore<ThemeData>(null, update),
      highContrastThemeVal: BaseCore<ThemeData>(null, update),
      highContrastDarkThemeVal: BaseCore<ThemeData>(null, update),
      themeModeVal: BaseCore<ThemeMode>(null, update),
      colorVal: BaseCore<Color>(null, update),
      localeVal: BaseCore<Locale>(null, update),
      localizationsDelegatesVal: BaseCore<Iterable<LocalizationsDelegate<dynamic>>>(null, update),
      localeListResolutionCallbackVal: BaseCore<LocaleListResolutionCallback>(null, update),
      localeResolutionCallbackVal: BaseCore<LocaleResolutionCallback>(null, update),
      supportedLocalesVal: BaseCore<Iterable<Locale>>(null, update),
      showPerformanceOverlayVal: BaseCore<bool>(null, update),
      checkerboardRasterCacheImagesVal: BaseCore<bool>(null, update),
      checkerboardOffscreenLayersVal: BaseCore<bool>(null, update),
      showSemanticsDebuggerVal: BaseCore<bool>(null, update),
      debugShowCheckedModeBannerVal: BaseCore<bool>(null, update),
      shortcutsVal: BaseCore<Map<LogicalKeySet, Intent>>(null, update),
      actionsVal: BaseCore<Map<Type, Action<Intent>>>(null, update),
      debugShowMaterialGridVal: BaseCore<bool>(null, update),
    );
  }

  MaterialAppRender(this._update, {
    @required this.navigatorKeyVal,
    @required this.homeVal,
    @required this.routesVal,
    @required this.initialRouteVal,
    @required this.onGenerateRouteVal,
    @required this.onGenerateInitialRoutesVal,
    @required this.onUnknownRouteVal,
    @required this.navigatorObserversVal,
    @required this.routeInformationProviderVal,
    @required this.routeInformationParserVal,
    @required this.routerDelegateVal,
    @required this.backButtonDispatcherVal,
    @required this.builderVal,
    @required this.titleVal,
    @required this.onGenerateTitleVal,
    @required this.themeVal,
    @required this.darkThemeVal,
    @required this.highContrastThemeVal,
    @required this.highContrastDarkThemeVal,
    @required this.themeModeVal,
    @required this.colorVal,
    @required this.localeVal,
    @required this.localizationsDelegatesVal,
    @required this.localeListResolutionCallbackVal,
    @required this.localeResolutionCallbackVal,
    @required this.supportedLocalesVal,
    @required this.showPerformanceOverlayVal,
    @required this.checkerboardRasterCacheImagesVal,
    @required this.checkerboardOffscreenLayersVal,
    @required this.showSemanticsDebuggerVal,
    @required this.debugShowCheckedModeBannerVal,
    @required this.shortcutsVal,
    @required this.actionsVal,
    @required this.debugShowMaterialGridVal,
  });

  @override
  final VoidCallback _update;

  Core<GlobalKey<NavigatorState>> navigatorKeyVal;

  GlobalKey<NavigatorState> get navigatorKey {
    return navigatorKeyVal.value;
  }

  set navigatorKey(GlobalKey<NavigatorState> val) {
    if (val == this.navigatorKey) {
      return;
    }
    navigatorKeyVal.value = val;
  }

  Core<Widget> homeVal;

  Widget get home {
    return homeVal.value;
  }

  set home(Widget val) {
    if (val == this.home) {
      return;
    }
    homeVal.value = val;
  }

  Core<Map<String, WidgetBuilder>> routesVal;

  Map<String, WidgetBuilder> get routes {
    return routesVal.value;
  }

  set routes(Map<String, WidgetBuilder> val) {
    if (val == this.routes) {
      return;
    }
    routesVal.value = val;
  }

  Core<String> initialRouteVal;

  String get initialRoute {
    return initialRouteVal.value;
  }

  set initialRoute(String val) {
    if (val == this.initialRoute) {
      return;
    }
    initialRouteVal.value = val;
  }

  Core<RouteFactory> onGenerateRouteVal;

  RouteFactory get onGenerateRoute {
    return onGenerateRouteVal.value;
  }

  set onGenerateRoute(RouteFactory val) {
    if (val == this.onGenerateRoute) {
      return;
    }
    onGenerateRouteVal.value = val;
  }

  Core<InitialRouteListFactory> onGenerateInitialRoutesVal;

  InitialRouteListFactory get onGenerateInitialRoutes {
    return onGenerateInitialRoutesVal.value;
  }

  set onGenerateInitialRoutes(InitialRouteListFactory val) {
    if (val == this.onGenerateInitialRoutes) {
      return;
    }
    onGenerateInitialRoutesVal.value = val;
  }

  Core<RouteFactory> onUnknownRouteVal;

  RouteFactory get onUnknownRoute {
    return onUnknownRouteVal.value;
  }

  set onUnknownRoute(RouteFactory val) {
    if (val == this.onUnknownRoute) {
      return;
    }
    onUnknownRouteVal.value = val;
  }

  Core<List<NavigatorObserver>> navigatorObserversVal;

  List<NavigatorObserver> get navigatorObservers {
    return navigatorObserversVal.value;
  }

  set navigatorObservers(List<NavigatorObserver> val) {
    if (val == this.navigatorObservers) {
      return;
    }
    navigatorObserversVal.value = val;
  }

  Core<RouteInformationProvider> routeInformationProviderVal;

  RouteInformationProvider get routeInformationProvider {
    return routeInformationProviderVal.value;
  }

  set routeInformationProvider(RouteInformationProvider val) {
    if (val == this.routeInformationProvider) {
      return;
    }
    routeInformationProviderVal.value = val;
  }

  Core<RouteInformationParser<Object>> routeInformationParserVal;

  RouteInformationParser<Object> get routeInformationParser {
    return routeInformationParserVal.value;
  }

  set routeInformationParser(RouteInformationParser<Object> val) {
    if (val == this.routeInformationParser) {
      return;
    }
    routeInformationParserVal.value = val;
  }

  Core<RouterDelegate<Object>> routerDelegateVal;

  RouterDelegate<Object> get routerDelegate {
    return routerDelegateVal.value;
  }

  set routerDelegate(RouterDelegate<Object> val) {
    if (val == this.routerDelegate) {
      return;
    }
    routerDelegateVal.value = val;
  }

  Core<BackButtonDispatcher> backButtonDispatcherVal;

  BackButtonDispatcher get backButtonDispatcher {
    return backButtonDispatcherVal.value;
  }

  set backButtonDispatcher(BackButtonDispatcher val) {
    if (val == this.backButtonDispatcher) {
      return;
    }
    backButtonDispatcherVal.value = val;
  }

  Core<TransitionBuilder> builderVal;

  TransitionBuilder get builder {
    return builderVal.value;
  }

  set builder(TransitionBuilder val) {
    if (val == this.builder) {
      return;
    }
    builderVal.value = val;
  }

  Core<String> titleVal;

  String get title {
    return titleVal.value;
  }

  set title(String val) {
    if (val == this.title) {
      return;
    }
    titleVal.value = val;
  }

  Core<GenerateAppTitle> onGenerateTitleVal;

  GenerateAppTitle get onGenerateTitle {
    return onGenerateTitleVal.value;
  }

  set onGenerateTitle(GenerateAppTitle val) {
    if (val == this.onGenerateTitle) {
      return;
    }
    onGenerateTitleVal.value = val;
  }

  Core<ThemeData> themeVal;

  ThemeData get theme {
    return themeVal.value;
  }

  set theme(ThemeData val) {
    if (val == this.theme) {
      return;
    }
    themeVal.value = val;
  }

  Core<ThemeData> darkThemeVal;

  ThemeData get darkTheme {
    return darkThemeVal.value;
  }

  set darkTheme(ThemeData val) {
    if (val == this.darkTheme) {
      return;
    }
    darkThemeVal.value = val;
  }

  Core<ThemeData> highContrastThemeVal;

  ThemeData get highContrastTheme {
    return highContrastThemeVal.value;
  }

  set highContrastTheme(ThemeData val) {
    if (val == this.highContrastTheme) {
      return;
    }
    highContrastThemeVal.value = val;
  }

  Core<ThemeData> highContrastDarkThemeVal;

  ThemeData get highContrastDarkTheme {
    return highContrastDarkThemeVal.value;
  }

  set highContrastDarkTheme(ThemeData val) {
    if (val == this.highContrastDarkTheme) {
      return;
    }
    highContrastDarkThemeVal.value = val;
  }

  Core<ThemeMode> themeModeVal;

  ThemeMode get themeMode {
    return themeModeVal.value;
  }

  set themeMode(ThemeMode val) {
    if (val == this.themeMode) {
      return;
    }
    themeModeVal.value = val;
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

  Core<Locale> localeVal;

  Locale get locale {
    return localeVal.value;
  }

  set locale(Locale val) {
    if (val == this.locale) {
      return;
    }
    localeVal.value = val;
  }

  Core<Iterable<LocalizationsDelegate<dynamic>>> localizationsDelegatesVal;

  Iterable<LocalizationsDelegate<dynamic>> get localizationsDelegates {
    return localizationsDelegatesVal.value;
  }

  set localizationsDelegates(Iterable<LocalizationsDelegate<dynamic>> val) {
    if (val == this.localizationsDelegates) {
      return;
    }
    localizationsDelegatesVal.value = val;
  }

  Core<LocaleListResolutionCallback> localeListResolutionCallbackVal;

  LocaleListResolutionCallback get localeListResolutionCallback {
    return localeListResolutionCallbackVal.value;
  }

  set localeListResolutionCallback(LocaleListResolutionCallback val) {
    if (val == this.localeListResolutionCallback) {
      return;
    }
    localeListResolutionCallbackVal.value = val;
  }

  Core<LocaleResolutionCallback> localeResolutionCallbackVal;

  LocaleResolutionCallback get localeResolutionCallback {
    return localeResolutionCallbackVal.value;
  }

  set localeResolutionCallback(LocaleResolutionCallback val) {
    if (val == this.localeResolutionCallback) {
      return;
    }
    localeResolutionCallbackVal.value = val;
  }

  Core<Iterable<Locale>> supportedLocalesVal;

  Iterable<Locale> get supportedLocales {
    return supportedLocalesVal.value;
  }

  set supportedLocales(Iterable<Locale> val) {
    if (val == this.supportedLocales) {
      return;
    }
    supportedLocalesVal.value = val;
  }

  Core<bool> showPerformanceOverlayVal;

  bool get showPerformanceOverlay {
    return showPerformanceOverlayVal.value;
  }

  set showPerformanceOverlay(bool val) {
    if (val == this.showPerformanceOverlay) {
      return;
    }
    showPerformanceOverlayVal.value = val;
  }

  Core<bool> checkerboardRasterCacheImagesVal;

  bool get checkerboardRasterCacheImages {
    return checkerboardRasterCacheImagesVal.value;
  }

  set checkerboardRasterCacheImages(bool val) {
    if (val == this.checkerboardRasterCacheImages) {
      return;
    }
    checkerboardRasterCacheImagesVal.value = val;
  }

  Core<bool> checkerboardOffscreenLayersVal;

  bool get checkerboardOffscreenLayers {
    return checkerboardOffscreenLayersVal.value;
  }

  set checkerboardOffscreenLayers(bool val) {
    if (val == this.checkerboardOffscreenLayers) {
      return;
    }
    checkerboardOffscreenLayersVal.value = val;
  }

  Core<bool> showSemanticsDebuggerVal;

  bool get showSemanticsDebugger {
    return showSemanticsDebuggerVal.value;
  }

  set showSemanticsDebugger(bool val) {
    if (val == this.showSemanticsDebugger) {
      return;
    }
    showSemanticsDebuggerVal.value = val;
  }

  Core<bool> debugShowCheckedModeBannerVal;

  bool get debugShowCheckedModeBanner {
    return debugShowCheckedModeBannerVal.value;
  }

  set debugShowCheckedModeBanner(bool val) {
    if (val == this.debugShowCheckedModeBanner) {
      return;
    }
    debugShowCheckedModeBannerVal.value = val;
  }

  Core<Map<LogicalKeySet, Intent>> shortcutsVal;

  Map<LogicalKeySet, Intent> get shortcuts {
    return shortcutsVal.value;
  }

  set shortcuts(Map<LogicalKeySet, Intent> val) {
    if (val == this.shortcuts) {
      return;
    }
    shortcutsVal.value = val;
  }

  Core<Map<Type, Action<Intent>>> actionsVal;

  Map<Type, Action<Intent>> get actions {
    return actionsVal.value;
  }

  set actions(Map<Type, Action<Intent>> val) {
    if (val == this.actions) {
      return;
    }
    actionsVal.value = val;
  }

  Core<bool> debugShowMaterialGridVal;

  bool get debugShowMaterialGrid {
    return debugShowMaterialGridVal.value;
  }

  set debugShowMaterialGrid(bool val) {
    if (val == this.debugShowMaterialGrid) {
      return;
    }
    debugShowMaterialGridVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.navigatorKeyVal,
    this.homeVal,
    this.routesVal,
    this.initialRouteVal,
    this.onGenerateRouteVal,
    this.onGenerateInitialRoutesVal,
    this.onUnknownRouteVal,
    this.navigatorObserversVal,
    this.routeInformationProviderVal,
    this.routeInformationParserVal,
    this.routerDelegateVal,
    this.backButtonDispatcherVal,
    this.builderVal,
    this.titleVal,
    this.onGenerateTitleVal,
    this.themeVal,
    this.darkThemeVal,
    this.highContrastThemeVal,
    this.highContrastDarkThemeVal,
    this.themeModeVal,
    this.colorVal,
    this.localeVal,
    this.localizationsDelegatesVal,
    this.localeListResolutionCallbackVal,
    this.localeResolutionCallbackVal,
    this.supportedLocalesVal,
    this.showPerformanceOverlayVal,
    this.checkerboardRasterCacheImagesVal,
    this.checkerboardOffscreenLayersVal,
    this.showSemanticsDebuggerVal,
    this.debugShowCheckedModeBannerVal,
    this.shortcutsVal,
    this.actionsVal,
    this.debugShowMaterialGridVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   <https://flutter.dev/tutorials/internationalization/>.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': MaterialApp(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'navigatorKey': this.navigatorKey,
        'home': this.home,
        'routes': this.routes,
        'initialRoute': this.initialRoute,
        'onGenerateRoute': this.onGenerateRoute,
        'onGenerateInitialRoutes': this.onGenerateInitialRoutes,
        'onUnknownRoute': this.onUnknownRoute,
        'navigatorObservers': this.navigatorObservers,
        'builder': this.builder,
        'title': this.title,
        'onGenerateTitle': this.onGenerateTitle,
        'color': this.color,
        'theme': this.theme,
        'darkTheme': this.darkTheme,
        'highContrastTheme': this.highContrastTheme,
        'highContrastDarkTheme': this.highContrastDarkTheme,
        'themeMode': this.themeMode,
        'locale': this.locale,
        'localizationsDelegates': this.localizationsDelegates,
        'localeListResolutionCallback': this.localeListResolutionCallback,
        'localeResolutionCallback': this.localeResolutionCallback,
        'supportedLocales': this.supportedLocales,
        'debugShowMaterialGrid': this.debugShowMaterialGrid,
        'showPerformanceOverlay': this.showPerformanceOverlay,
        'checkerboardRasterCacheImages': this.checkerboardRasterCacheImages,
        'checkerboardOffscreenLayers': this.checkerboardOffscreenLayers,
        'showSemanticsDebugger': this.showSemanticsDebugger,
        'debugShowCheckedModeBanner': this.debugShowCheckedModeBanner,
        'shortcuts': this.shortcuts,
        'actions': this.actions,
      },
      'router': {
        'routeInformationProvider': this.routeInformationProvider,
        'routeInformationParser': this.routeInformationParser,
        'routerDelegate': this.routerDelegate,
        'backButtonDispatcher': this.backButtonDispatcher,
        'builder': this.builder,
        'title': this.title,
        'onGenerateTitle': this.onGenerateTitle,
        'color': this.color,
        'theme': this.theme,
        'darkTheme': this.darkTheme,
        'highContrastTheme': this.highContrastTheme,
        'highContrastDarkTheme': this.highContrastDarkTheme,
        'themeMode': this.themeMode,
        'locale': this.locale,
        'localizationsDelegates': this.localizationsDelegates,
        'localeListResolutionCallback': this.localeListResolutionCallback,
        'localeResolutionCallback': this.localeResolutionCallback,
        'supportedLocales': this.supportedLocales,
        'debugShowMaterialGrid': this.debugShowMaterialGrid,
        'showPerformanceOverlay': this.showPerformanceOverlay,
        'checkerboardRasterCacheImages': this.checkerboardRasterCacheImages,
        'checkerboardOffscreenLayers': this.checkerboardOffscreenLayers,
        'showSemanticsDebugger': this.showSemanticsDebugger,
        'debugShowCheckedModeBanner': this.debugShowCheckedModeBanner,
        'shortcuts': this.shortcuts,
        'actions': this.actions,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'MaterialApp',
      'props': {
        'navigatorKey': this.navigatorKeyVal.toJson(),
        'home': this.homeVal.toJson(),
        'routes': this.routesVal.toJson(),
        'initialRoute': this.initialRouteVal.toJson(),
        'onGenerateRoute': this.onGenerateRouteVal.toJson(),
        'onGenerateInitialRoutes': this.onGenerateInitialRoutesVal.toJson(),
        'onUnknownRoute': this.onUnknownRouteVal.toJson(),
        'navigatorObservers': this.navigatorObserversVal.toJson(),
        'routeInformationProvider': this.routeInformationProviderVal.toJson(),
        'routeInformationParser': this.routeInformationParserVal.toJson(),
        'routerDelegate': this.routerDelegateVal.toJson(),
        'backButtonDispatcher': this.backButtonDispatcherVal.toJson(),
        'builder': this.builderVal.toJson(),
        'title': this.titleVal.toJson(),
        'onGenerateTitle': this.onGenerateTitleVal.toJson(),
        'theme': this.themeVal.toJson(),
        'darkTheme': this.darkThemeVal.toJson(),
        'highContrastTheme': this.highContrastThemeVal.toJson(),
        'highContrastDarkTheme': this.highContrastDarkThemeVal.toJson(),
        'themeMode': this.themeModeVal.toJson(),
        'color': this.colorVal.toJson(),
        'locale': this.localeVal.toJson(),
        'localizationsDelegates': this.localizationsDelegatesVal.toJson(),
        'localeListResolutionCallback': this.localeListResolutionCallbackVal.toJson(),
        'localeResolutionCallback': this.localeResolutionCallbackVal.toJson(),
        'supportedLocales': this.supportedLocalesVal.toJson(),
        'showPerformanceOverlay': this.showPerformanceOverlayVal.toJson(),
        'checkerboardRasterCacheImages': this.checkerboardRasterCacheImagesVal.toJson(),
        'checkerboardOffscreenLayers': this.checkerboardOffscreenLayersVal.toJson(),
        'showSemanticsDebugger': this.showSemanticsDebuggerVal.toJson(),
        'debugShowCheckedModeBanner': this.debugShowCheckedModeBannerVal.toJson(),
        'shortcuts': this.shortcutsVal.toJson(),
        'actions': this.actionsVal.toJson(),
        'debugShowMaterialGrid': this.debugShowMaterialGridVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """MaterialApp(
       navigatorKey: ${this.navigatorKeyVal.toCode()},
       home: ${this.homeVal.toCode()},
       routes: ${this.routesVal.toCode()},
       initialRoute: ${this.initialRouteVal.toCode()},
       onGenerateRoute: ${this.onGenerateRouteVal.toCode()},
       onGenerateInitialRoutes: ${this.onGenerateInitialRoutesVal.toCode()},
       onUnknownRoute: ${this.onUnknownRouteVal.toCode()},
       navigatorObservers: ${this.navigatorObserversVal.toCode()},
       builder: ${this.builderVal.toCode()},
       title: ${this.titleVal.toCode()},
       onGenerateTitle: ${this.onGenerateTitleVal.toCode()},
       color: ${this.colorVal.toCode()},
       theme: ${this.themeVal.toCode()},
       darkTheme: ${this.darkThemeVal.toCode()},
       highContrastTheme: ${this.highContrastThemeVal.toCode()},
       highContrastDarkTheme: ${this.highContrastDarkThemeVal.toCode()},
       themeMode: ${this.themeModeVal.toCode()},
       locale: ${this.localeVal.toCode()},
       localizationsDelegates: ${this.localizationsDelegatesVal.toCode()},
       localeListResolutionCallback: ${this.localeListResolutionCallbackVal.toCode()},
       localeResolutionCallback: ${this.localeResolutionCallbackVal.toCode()},
       supportedLocales: ${this.supportedLocalesVal.toCode()},
       debugShowMaterialGrid: ${this.debugShowMaterialGridVal.toCode()},
       showPerformanceOverlay: ${this.showPerformanceOverlayVal.toCode()},
       checkerboardRasterCacheImages: ${this.checkerboardRasterCacheImagesVal.toCode()},
       checkerboardOffscreenLayers: ${this.checkerboardOffscreenLayersVal.toCode()},
       showSemanticsDebugger: ${this.showSemanticsDebuggerVal.toCode()},
       debugShowCheckedModeBanner: ${this.debugShowCheckedModeBannerVal.toCode()},
       shortcuts: ${this.shortcutsVal.toCode()},
       actions: ${this.actionsVal.toCode()},
    )""",
    'router': """MaterialApp.router(
       routeInformationProvider: ${this.routeInformationProviderVal.toCode()},
       routeInformationParser: ${this.routeInformationParserVal.toCode()},
       routerDelegate: ${this.routerDelegateVal.toCode()},
       backButtonDispatcher: ${this.backButtonDispatcherVal.toCode()},
       builder: ${this.builderVal.toCode()},
       title: ${this.titleVal.toCode()},
       onGenerateTitle: ${this.onGenerateTitleVal.toCode()},
       color: ${this.colorVal.toCode()},
       theme: ${this.themeVal.toCode()},
       darkTheme: ${this.darkThemeVal.toCode()},
       highContrastTheme: ${this.highContrastThemeVal.toCode()},
       highContrastDarkTheme: ${this.highContrastDarkThemeVal.toCode()},
       themeMode: ${this.themeModeVal.toCode()},
       locale: ${this.localeVal.toCode()},
       localizationsDelegates: ${this.localizationsDelegatesVal.toCode()},
       localeListResolutionCallback: ${this.localeListResolutionCallbackVal.toCode()},
       localeResolutionCallback: ${this.localeResolutionCallbackVal.toCode()},
       supportedLocales: ${this.supportedLocalesVal.toCode()},
       debugShowMaterialGrid: ${this.debugShowMaterialGridVal.toCode()},
       showPerformanceOverlay: ${this.showPerformanceOverlayVal.toCode()},
       checkerboardRasterCacheImages: ${this.checkerboardRasterCacheImagesVal.toCode()},
       checkerboardOffscreenLayers: ${this.checkerboardOffscreenLayersVal.toCode()},
       showSemanticsDebugger: ${this.showSemanticsDebuggerVal.toCode()},
       debugShowCheckedModeBanner: ${this.debugShowCheckedModeBannerVal.toCode()},
       shortcuts: ${this.shortcutsVal.toCode()},
       actions: ${this.actionsVal.toCode()},
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
  }
}

