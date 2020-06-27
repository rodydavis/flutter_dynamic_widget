import 'package:flutter_dynamic_widget/flutter_dynamic_widget.dart';

import '../base.dart';
import 'core/appbar.dart';
import 'core/container.dart';
import 'core/floating_action_button.dart';
import 'core/flutter_logo.dart';
import 'core/icon.dart';
import 'core/icon_button.dart';
import 'core/icon_data.dart';
import 'core/material_app.dart';
import 'core/placeholder.dart';
import 'core/scaffold.dart';
import 'core/text.dart';
import 'core/text_style.dart';
import 'core/text_theme.dart';
import 'core/theme.dart';
import 'core/theme_data.dart';
import 'layout/center.dart';
import 'layout/column.dart';
import 'layout/expanded.dart';
import 'layout/flex.dart';
import 'layout/flexible.dart';
import 'layout/fractionally_sized_box.dart';
import 'layout/positioned.dart';
import 'layout/row.dart';
import 'layout/single_child_scroll_view.dart';
import 'layout/sized_box.dart';
import 'layout/stack.dart';
import 'layout/wrap.dart';

class MaterialBase extends WidgetLibrary {
  MaterialBase(this.data, this.widgetContext);

  final Map<String, dynamic> data;
  final WidgetContext widgetContext;

  static ActionCallback onAction =
      (context, val) => DynamicWidget.onAction(context, val);

  @override
  Map<String, WidgetConfig> get library => {
        'Container': ContainerBase(data, widgetContext),
        'Center': CenterBase(data, widgetContext),
        'Icon': IconBase(data, widgetContext),
        'Expanded': ExpandedBase(data, widgetContext),
        'Flexible': FlexibleBase(data, widgetContext),
        'AppBar': AppBarBase(data, widgetContext),
        'Scaffold': ScaffoldBase(data, widgetContext),
        'Stack': StackBase(data, widgetContext),
        'Positioned': PositionedBase(data, widgetContext),
        'Column': ColumnBase(data, widgetContext),
        'Flex': FlexBase(data, widgetContext),
        'Row': RowBase(data, widgetContext),
        'FloatingActionButton': FloatingActionButtonBase(data, widgetContext),
        'Wrap': WrapBase(data, widgetContext),
        'Text': TextBase(data, widgetContext),
        'SizedBox': SizedBoxBase(data, widgetContext),
        'FractionallySizedBox': FractionallySizedBoxBase(data, widgetContext),
        'IconData': IconDataBase(data, widgetContext),
        'TextStyle': TextStyleBase(data, widgetContext),
        'IconButton': IconButtonBase(data, widgetContext),
        'SingleChildScrollView': SingleChildScrollViewBase(data, widgetContext),
        "FlutterLogo": FlutterLogoBase(data, widgetContext),
        "Theme": ThemeBase(data, widgetContext),
        "ThemeData": ThemeDataBase(data, widgetContext),
        "MaterialApp": MaterialAppBase(data, widgetContext),
        "TextTheme": TextThemeBase(data, widgetContext),
        "Placeholder": PlaceholderBase(data, widgetContext),
      };

  @override
  WidgetConfig get base {
    if (data == null) return null;
    final name = data['name'].toString();
    final _materialBase = library[name];
    if (_materialBase != null) return _materialBase;
    return DynamicWidget(
      data: data,
      widgetContext: widgetContext,
    )?.base;
  }
}
