import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../theme/icon_theme_data.dart';
import 'floating_action_button_theme.dart';
import 'text_theme.dart';

part 'theme_data.g.dart';

@PropertyClass('ThemeData')
class ThemeDataBase extends _$ThemeDataBase {
  ThemeDataBase(this.widgetData, this.widgetContext);

  Color accentColor;
  @enumBrightness
  Brightness accentColorBrightness;

  AppBarTheme appBarTheme;
  bool applyElevationOverlayColor;
  Color backgroundColor;
  MaterialBannerThemeData bannerTheme;
  Color bottomAppBarColor;
  BottomAppBarTheme bottomAppBarTheme;
  BottomNavigationBarThemeData bottomNavigationBarTheme;
  BottomSheetThemeData bottomSheetTheme;
  @enumBrightness
  Brightness brightness;

  ButtonBarThemeData buttonBarTheme;
  Color buttonColor;
  ButtonThemeData buttonTheme;
  Color canvasColor;
  Color cardColor;
  CardTheme cardTheme;
  ChipThemeData chipTheme;
  ColorScheme colorScheme;
  CupertinoThemeData cupertinoOverrideTheme;
  Color cursorColor;
  Color dialogBackgroundColor;
  DialogTheme dialogTheme;
  Color disabledColor;
  Color dividerColor;
  DividerThemeData dividerTheme;
  Color errorColor;
  // TimePickerThemeData timePickerTheme;
  bool fixTextFieldOutlineLabel;

  Color focusColor;
  String fontFamily;
  Color highlightColor;
  Color hintColor;
  Color hoverColor;
  Color indicatorColor;
  InputDecorationTheme inputDecorationTheme;
  MaterialTapTargetSize materialTapTargetSize;
  NavigationRailThemeData navigationRailTheme;
  PageTransitionsTheme pageTransitionsTheme;
  @enumTargetPlatform
  TargetPlatform platform;

  PopupMenuThemeData popupMenuTheme;
  Color primaryColor;
  @enumBrightness
  Brightness primaryColorBrightness;

  Color primaryColorDark;
  Color primaryColorLight;
  MaterialColor primarySwatch;
  Color scaffoldBackgroundColor;
  Color secondaryHeaderColor;
  Color selectedRowColor;
  SliderThemeData sliderTheme;
  SnackBarThemeData snackBarTheme;
  Color splashColor;
  InteractiveInkFeatureFactory splashFactory;
  TabBarTheme tabBarTheme;
  Color textSelectionColor;
  Color textSelectionHandleColor;
  Color toggleableActiveColor;
  ToggleButtonsThemeData toggleButtonsTheme;
  TooltipThemeData tooltipTheme;
  Typography typography;
  Color unselectedWidgetColor;
  @enumVisualDensity
  VisualDensity visualDensity;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @SupportedKey()
  FloatingActionButtonThemeDataBase floatingActionButtonTheme;

  @SupportedKey()
  IconThemeDataBase accentIconTheme;

  @SupportedKey()
  IconThemeDataBase iconTheme;

  @SupportedKey()
  IconThemeDataBase primaryIconTheme;

  @SupportedKey()
  TextThemeBase textTheme;

  @SupportedKey()
  TextThemeBase primaryTextTheme;

  @SupportedKey()
  TextThemeBase accentTextTheme;
}
