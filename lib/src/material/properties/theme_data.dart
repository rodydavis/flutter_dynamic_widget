import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';
import 'text_theme.dart';

part 'theme_data.g.dart';

@PropertyClass('ThemeData')
class ThemeDataBase extends _$ThemeDataBase {
  ThemeDataBase(this.widgetData, this.widgetContext);
  @EnumKey(
    values: Brightness.values,
  )
  Brightness brightness;
  @EnumKey(
    values: [
      'VisualDensity.adaptivePlatformDensity',
      'VisualDensity.comfortable',
      'VisualDensity.compact',
      'VisualDensity.standard',
    ],
  )
  VisualDensity visualDensity;
  MaterialColor primarySwatch;
  Color primaryColor;
  @EnumKey(
    values: Brightness.values,
  )
  Brightness primaryColorBrightness;
  Color primaryColorLight;
  Color primaryColorDark;
  Color accentColor;
  @EnumKey(
    values: Brightness.values,
  )
  Brightness accentColorBrightness;
  Color canvasColor;
  Color scaffoldBackgroundColor;
  Color bottomAppBarColor;
  Color cardColor;
  Color dividerColor;
  Color focusColor;
  Color hoverColor;
  Color highlightColor;
  Color splashColor;
  InteractiveInkFeatureFactory splashFactory;
  Color selectedRowColor;
  Color unselectedWidgetColor;
  Color disabledColor;
  Color buttonColor;
  ButtonThemeData buttonTheme;
  ToggleButtonsThemeData toggleButtonsTheme;
  Color secondaryHeaderColor;
  Color textSelectionColor;
  Color cursorColor;
  Color textSelectionHandleColor;
  Color backgroundColor;
  Color dialogBackgroundColor;
  Color indicatorColor;
  Color hintColor;
  Color errorColor;
  Color toggleableActiveColor;
  String fontFamily;
  @SupportedKey()
  TextThemeBase textTheme;
  @SupportedKey()
  TextThemeBase primaryTextTheme;
  @SupportedKey()
  TextThemeBase accentTextTheme;
  InputDecorationTheme inputDecorationTheme;
  IconThemeData iconTheme;
  IconThemeData primaryIconTheme;
  IconThemeData accentIconTheme;
  SliderThemeData sliderTheme;
  TabBarTheme tabBarTheme;
  TooltipThemeData tooltipTheme;
  CardTheme cardTheme;
  ChipThemeData chipTheme;
  @EnumKey(
    values: TargetPlatform.values,
  )
  TargetPlatform platform;
  MaterialTapTargetSize materialTapTargetSize;
  bool applyElevationOverlayColor;
  PageTransitionsTheme pageTransitionsTheme;
  AppBarTheme appBarTheme;
  BottomAppBarTheme bottomAppBarTheme;
  ColorScheme colorScheme;
  DialogTheme dialogTheme;
  FloatingActionButtonThemeData floatingActionButtonTheme;
  NavigationRailThemeData navigationRailTheme;
  Typography typography;
  CupertinoThemeData cupertinoOverrideTheme;
  SnackBarThemeData snackBarTheme;
  BottomSheetThemeData bottomSheetTheme;
  PopupMenuThemeData popupMenuTheme;
  MaterialBannerThemeData bannerTheme;
  DividerThemeData dividerTheme;
  ButtonBarThemeData buttonBarTheme;
  BottomNavigationBarThemeData bottomNavigationBarTheme;
  // TimePickerThemeData timePickerTheme;
  bool fixTextFieldOutlineLabel;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;
}
