import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../theme/theme_data.dart';

part 'material_app.g.dart';

@WidgetClass('MaterialApp', allowTap: false)
class MaterialAppBase extends _$MaterialAppBase {
  MaterialAppBase(this.widgetData, this.widgetContext, this.widgetRender);

  @ListWidgetKey(acceptType: '')
  List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[];

  Map<Type, Action<Intent>> actions;
  Color color;
  Map<String, Widget Function(BuildContext)> routes =
      const <String, WidgetBuilder>{};

  String initialRoute;
  Key key;
  Locale locale;
  Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates;
  GlobalKey<NavigatorState> navigatorKey;
  Map<LogicalKeySet, Intent> shortcuts;
  Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')];
  @enumThemeMode
  ThemeMode themeMode = ThemeMode.system;

  String title = '';

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @PropertyKey(defaultValue: 'false')
  bool checkerboardOffscreenLayers;

  @PropertyKey(defaultValue: 'false')
  bool checkerboardRasterCacheImages;

  @SupportedKey()
  ThemeDataBase darkTheme;

  @PropertyKey(defaultValue: 'true')
  bool debugShowCheckedModeBanner;

  @PropertyKey(defaultValue: 'false')
  bool debugShowMaterialGrid;

  @PropertyKey(defaultValue: 'false')
  bool showPerformanceOverlay;

  @PropertyKey(defaultValue: 'false')
  bool showSemanticsDebugger;

  @SupportedKey()
  ThemeDataBase theme;

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
    defaultValue: 'Placeholder',
  )
  Widget home;

  // Route<dynamic> Function(RouteSettings) onGenerateRoute;

  // List<Route<dynamic>> Function(String) onGenerateInitialRoutes;

  // Route<dynamic> Function(RouteSettings) onUnknownRoute;

  // Widget Function(BuildContext, Widget) builder;

  // String Function(BuildContext) onGenerateTitle;

  // Locale Function(List<Locale>, Iterable<Locale>) localeListResolutionCallback;

  // Locale Function(Locale, Iterable<Locale>) localeResolutionCallback;

}
