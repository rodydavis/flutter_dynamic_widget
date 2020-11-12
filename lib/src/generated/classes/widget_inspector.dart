import '../base.dart';

class WidgetInspectorBase extends BaseWidget {
    WidgetInspectorBase();

    factory WidgetInspectorBase.fromJson(Map<String, dynamic> data) {
        return WidgetInspectorBase();
    }

    @override
    String get description => r"""
A widget that enables inspecting the child widget's structure.

Select a location on your device or emulator and view what widgets and
render object that best matches the location. An outline of the selected
widget and terse summary information is shown on device with detailed
information is shown in the observatory or in IntelliJ when using the
Flutter Plugin.

The inspector has a select mode and a view mode.

In the select mode, tapping the device selects the widget that best matches
the location of the touch and switches to view mode. Dragging a finger on
the device selects the widget under the drag location but does not switch
modes. Touching the very edge of the bounding box of a widget triggers
selecting the widget even if another widget that also overlaps that
location would otherwise have priority.

In the view mode, the previously selected widget is outlined, however,
touching the device has the same effect it would have if the inspector
wasn't present. This allows interacting with the application and viewing how
the selected widget changes position. Clicking on the select icon in the
bottom left corner of the application switches back to select mode.
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}