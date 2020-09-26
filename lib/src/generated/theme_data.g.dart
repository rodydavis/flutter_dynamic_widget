import 'package:flutter/material.dart';

class ThemeDataRender extends StatelessWidget {

  const ThemeDataRender({
    this.brightness,
    this.visualDensity,
    this.primarySwatch,
    this.primaryColor,
    this.primaryColorBrightness,
    this.primaryColorLight,
    this.primaryColorDark,
    this.accentColor,
    this.accentColorBrightness,
    this.canvasColor,
    this.shadowColor,
    this.scaffoldBackgroundColor,
    this.bottomAppBarColor,
    this.cardColor,
    this.dividerColor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.splashFactory,
    this.selectedRowColor,
    this.unselectedWidgetColor,
    this.disabledColor,
    this.buttonColor,
    this.buttonTheme,
    this.toggleButtonsTheme,
    this.secondaryHeaderColor,
    this.textSelectionColor,
    this.cursorColor,
    this.textSelectionHandleColor,
    this.backgroundColor,
    this.dialogBackgroundColor,
    this.indicatorColor,
    this.hintColor,
    this.errorColor,
    this.toggleableActiveColor,
    this.fontFamily,
    this.textTheme,
    this.primaryTextTheme,
    this.accentTextTheme,
    this.inputDecorationTheme,
    this.iconTheme,
    this.primaryIconTheme,
    this.accentIconTheme,
    this.sliderTheme,
    this.tabBarTheme,
    this.tooltipTheme,
    this.cardTheme,
    this.chipTheme,
    this.platform,
    this.materialTapTargetSize,
    this.applyElevationOverlayColor,
    this.pageTransitionsTheme,
    this.appBarTheme,
    this.bottomAppBarTheme,
    this.colorScheme,
    this.dialogTheme,
    this.floatingActionButtonTheme,
    this.navigationRailTheme,
    this.typography,
    this.cupertinoOverrideTheme,
    this.snackBarTheme,
    this.bottomSheetTheme,
    this.popupMenuTheme,
    this.bannerTheme,
    this.dividerTheme,
    this.buttonBarTheme,
    this.bottomNavigationBarTheme,
    this.timePickerTheme,
    this.textButtonTheme,
    this.elevatedButtonTheme,
    this.outlinedButtonTheme,
    this.textSelectionTheme,
    this.dataTableTheme,
    this.fixTextFieldOutlineLabel,
    this.useTextSelectionTheme,
  });

  final Brightness brightness;
  final VisualDensity visualDensity;
  final MaterialColor primarySwatch;
  final Color primaryColor;
  final Brightness primaryColorBrightness;
  final Color primaryColorLight;
  final Color primaryColorDark;
  final Color accentColor;
  final Brightness accentColorBrightness;
  final Color canvasColor;
  final Color shadowColor;
  final Color scaffoldBackgroundColor;
  final Color bottomAppBarColor;
  final Color cardColor;
  final Color dividerColor;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final InteractiveInkFeatureFactory splashFactory;
  final Color selectedRowColor;
  final Color unselectedWidgetColor;
  final Color disabledColor;
  final Color buttonColor;
  final ButtonThemeData buttonTheme;
  final ToggleButtonsThemeData toggleButtonsTheme;
  final Color secondaryHeaderColor;
  final Color textSelectionColor;
  final Color cursorColor;
  final Color textSelectionHandleColor;
  final Color backgroundColor;
  final Color dialogBackgroundColor;
  final Color indicatorColor;
  final Color hintColor;
  final Color errorColor;
  final Color toggleableActiveColor;
  final String fontFamily;
  final TextTheme textTheme;
  final TextTheme primaryTextTheme;
  final TextTheme accentTextTheme;
  final InputDecorationTheme inputDecorationTheme;
  final IconThemeData iconTheme;
  final IconThemeData primaryIconTheme;
  final IconThemeData accentIconTheme;
  final SliderThemeData sliderTheme;
  final TabBarTheme tabBarTheme;
  final TooltipThemeData tooltipTheme;
  final CardTheme cardTheme;
  final ChipThemeData chipTheme;
  final TargetPlatform platform;
  final MaterialTapTargetSize materialTapTargetSize;
  final bool applyElevationOverlayColor;
  final PageTransitionsTheme pageTransitionsTheme;
  final AppBarTheme appBarTheme;
  final BottomAppBarTheme bottomAppBarTheme;
  final ColorScheme colorScheme;
  final DialogTheme dialogTheme;
  final FloatingActionButtonThemeData floatingActionButtonTheme;
  final NavigationRailThemeData navigationRailTheme;
  final Typography typography;
  final NoDefaultCupertinoThemeData cupertinoOverrideTheme;
  final SnackBarThemeData snackBarTheme;
  final BottomSheetThemeData bottomSheetTheme;
  final PopupMenuThemeData popupMenuTheme;
  final MaterialBannerThemeData bannerTheme;
  final DividerThemeData dividerTheme;
  final ButtonBarThemeData buttonBarTheme;
  final BottomNavigationBarThemeData bottomNavigationBarTheme;
  final TimePickerThemeData timePickerTheme;
  final TextButtonThemeData textButtonTheme;
  final ElevatedButtonThemeData elevatedButtonTheme;
  final OutlinedButtonThemeData outlinedButtonTheme;
  final TextSelectionThemeData textSelectionTheme;
  final DataTableThemeData dataTableTheme;
  final bool fixTextFieldOutlineLabel;
  final bool useTextSelectionTheme;

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
        properties.add(DiagnosticsProperty('brightness', this.brightness));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('primarySwatch', this.primarySwatch));
        properties.add(DiagnosticsProperty('primaryColor', this.primaryColor));
        properties.add(DiagnosticsProperty('primaryColorBrightness', this.primaryColorBrightness));
        properties.add(DiagnosticsProperty('primaryColorLight', this.primaryColorLight));
        properties.add(DiagnosticsProperty('primaryColorDark', this.primaryColorDark));
        properties.add(DiagnosticsProperty('accentColor', this.accentColor));
        properties.add(DiagnosticsProperty('accentColorBrightness', this.accentColorBrightness));
        properties.add(DiagnosticsProperty('canvasColor', this.canvasColor));
        properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
        properties.add(DiagnosticsProperty('scaffoldBackgroundColor', this.scaffoldBackgroundColor));
        properties.add(DiagnosticsProperty('bottomAppBarColor', this.bottomAppBarColor));
        properties.add(DiagnosticsProperty('cardColor', this.cardColor));
        properties.add(DiagnosticsProperty('dividerColor', this.dividerColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('splashFactory', this.splashFactory));
        properties.add(DiagnosticsProperty('selectedRowColor', this.selectedRowColor));
        properties.add(DiagnosticsProperty('unselectedWidgetColor', this.unselectedWidgetColor));
        properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
        properties.add(DiagnosticsProperty('buttonColor', this.buttonColor));
        properties.add(DiagnosticsProperty('buttonTheme', this.buttonTheme));
        properties.add(DiagnosticsProperty('toggleButtonsTheme', this.toggleButtonsTheme));
        properties.add(DiagnosticsProperty('secondaryHeaderColor', this.secondaryHeaderColor));
        properties.add(DiagnosticsProperty('textSelectionColor', this.textSelectionColor));
        properties.add(DiagnosticsProperty('cursorColor', this.cursorColor));
        properties.add(DiagnosticsProperty('textSelectionHandleColor', this.textSelectionHandleColor));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('dialogBackgroundColor', this.dialogBackgroundColor));
        properties.add(DiagnosticsProperty('indicatorColor', this.indicatorColor));
        properties.add(DiagnosticsProperty('hintColor', this.hintColor));
        properties.add(DiagnosticsProperty('errorColor', this.errorColor));
        properties.add(DiagnosticsProperty('toggleableActiveColor', this.toggleableActiveColor));
        properties.add(DiagnosticsProperty('fontFamily', this.fontFamily));
        properties.add(DiagnosticsProperty('textTheme', this.textTheme));
        properties.add(DiagnosticsProperty('primaryTextTheme', this.primaryTextTheme));
        properties.add(DiagnosticsProperty('accentTextTheme', this.accentTextTheme));
        properties.add(DiagnosticsProperty('inputDecorationTheme', this.inputDecorationTheme));
        properties.add(DiagnosticsProperty('iconTheme', this.iconTheme));
        properties.add(DiagnosticsProperty('primaryIconTheme', this.primaryIconTheme));
        properties.add(DiagnosticsProperty('accentIconTheme', this.accentIconTheme));
        properties.add(DiagnosticsProperty('sliderTheme', this.sliderTheme));
        properties.add(DiagnosticsProperty('tabBarTheme', this.tabBarTheme));
        properties.add(DiagnosticsProperty('tooltipTheme', this.tooltipTheme));
        properties.add(DiagnosticsProperty('cardTheme', this.cardTheme));
        properties.add(DiagnosticsProperty('chipTheme', this.chipTheme));
        properties.add(DiagnosticsProperty('platform', this.platform));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('applyElevationOverlayColor', this.applyElevationOverlayColor));
        properties.add(DiagnosticsProperty('pageTransitionsTheme', this.pageTransitionsTheme));
        properties.add(DiagnosticsProperty('appBarTheme', this.appBarTheme));
        properties.add(DiagnosticsProperty('bottomAppBarTheme', this.bottomAppBarTheme));
        properties.add(DiagnosticsProperty('colorScheme', this.colorScheme));
        properties.add(DiagnosticsProperty('dialogTheme', this.dialogTheme));
        properties.add(DiagnosticsProperty('floatingActionButtonTheme', this.floatingActionButtonTheme));
        properties.add(DiagnosticsProperty('navigationRailTheme', this.navigationRailTheme));
        properties.add(DiagnosticsProperty('typography', this.typography));
        properties.add(DiagnosticsProperty('cupertinoOverrideTheme', this.cupertinoOverrideTheme));
        properties.add(DiagnosticsProperty('snackBarTheme', this.snackBarTheme));
        properties.add(DiagnosticsProperty('bottomSheetTheme', this.bottomSheetTheme));
        properties.add(DiagnosticsProperty('popupMenuTheme', this.popupMenuTheme));
        properties.add(DiagnosticsProperty('bannerTheme', this.bannerTheme));
        properties.add(DiagnosticsProperty('dividerTheme', this.dividerTheme));
        properties.add(DiagnosticsProperty('buttonBarTheme', this.buttonBarTheme));
        properties.add(DiagnosticsProperty('bottomNavigationBarTheme', this.bottomNavigationBarTheme));
        properties.add(DiagnosticsProperty('timePickerTheme', this.timePickerTheme));
        properties.add(DiagnosticsProperty('textButtonTheme', this.textButtonTheme));
        properties.add(DiagnosticsProperty('elevatedButtonTheme', this.elevatedButtonTheme));
        properties.add(DiagnosticsProperty('outlinedButtonTheme', this.outlinedButtonTheme));
        properties.add(DiagnosticsProperty('textSelectionTheme', this.textSelectionTheme));
        properties.add(DiagnosticsProperty('dataTableTheme', this.dataTableTheme));
        properties.add(DiagnosticsProperty('fixTextFieldOutlineLabel', this.fixTextFieldOutlineLabel));
        properties.add(DiagnosticsProperty('useTextSelectionTheme', this.useTextSelectionTheme));
  }
}