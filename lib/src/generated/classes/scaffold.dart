import '../base.dart';

class ScaffoldBase extends BaseWidget {
    ScaffoldBase();

    factory ScaffoldBase.fromJson(Map<String, dynamic> data) {
        return ScaffoldBase();
    }

    @override
    String get description => r'''
Implements the basic material design visual layout structure.

This class provides APIs for showing drawers, snack bars, and bottom sheets.

To display a snackbar or a persistent bottom sheet, obtain the
[ScaffoldState] for the current [BuildContext] via [Scaffold.of] and use the
[ScaffoldState.showSnackBar] and [ScaffoldState.showBottomSheet] functions.

{@tool dartpad --template=stateful_widget_material}
This example shows a [Scaffold] with a [body] and [FloatingActionButton].
The [body] is a [Text] placed in a [Center] in order to center the text
within the [Scaffold]. The [FloatingActionButton] is connected to a
callback that increments a counter.

![The Scaffold has a white background with a blue AppBar at the top. A blue FloatingActionButton is positioned at the bottom right corner of the Scaffold.](https://flutter.github.io/assets-for-api-docs/assets/material/scaffold.png)

```dart
int _count = 0;

Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('Sample Code'),
),
body: Center(
child: Text('You have pressed the button $_count times.')
),
floatingActionButton: FloatingActionButton(
onPressed: () => setState(() => _count++),
tooltip: 'Increment Counter',
child: const Icon(Icons.add),
),
);
}
```
{@end-tool}

{@tool dartpad --template=stateful_widget_material}
This example shows a [Scaffold] with a blueGrey [backgroundColor], [body]
and [FloatingActionButton]. The [body] is a [Text] placed in a [Center] in
order to center the text within the [Scaffold]. The [FloatingActionButton]
is connected to a callback that increments a counter.

![](https://flutter.github.io/assets-for-api-docs/assets/material/scaffold_background_color.png)

```dart
int _count = 0;

Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('Sample Code'),
),
body: Center(
child: Text('You have pressed the button $_count times.')
),
backgroundColor: Colors.blueGrey.shade200,
floatingActionButton: FloatingActionButton(
onPressed: () => setState(() => _count++),
tooltip: 'Increment Counter',
child: const Icon(Icons.add),
),
);
}
```
{@end-tool}

{@tool dartpad --template=stateful_widget_material}
This example shows a [Scaffold] with an [AppBar], a [BottomAppBar] and a
[FloatingActionButton]. The [body] is a [Text] placed in a [Center] in order
to center the text within the [Scaffold]. The [FloatingActionButton] is
centered and docked within the [BottomAppBar] using
[FloatingActionButtonLocation.centerDocked]. The [FloatingActionButton] is
connected to a callback that increments a counter.

![](https://flutter.github.io/assets-for-api-docs/assets/material/scaffold_bottom_app_bar.png)

```dart
int _count = 0;

Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Sample Code'),
),
body: Center(
child: Text('You have pressed the button $_count times.'),
),
bottomNavigationBar: BottomAppBar(
shape: const CircularNotchedRectangle(),
child: Container(height: 50.0,),
),
floatingActionButton: FloatingActionButton(
onPressed: () => setState(() {
_count++;
}),
tooltip: 'Increment Counter',
child: Icon(Icons.add),
),
floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
);
}
```
{@end-tool}

## Scaffold layout, the keyboard, and display "notches"

The scaffold will expand to fill the available space. That usually
means that it will occupy its entire window or device screen. When
the device's keyboard appears the Scaffold's ancestor [MediaQuery]
widget's [MediaQueryData.viewInsets] changes and the Scaffold will
be rebuilt. By default the scaffold's [body] is resized to make
room for the keyboard. To prevent the resize set
[resizeToAvoidBottomInset] to false. In either case the focused
widget will be scrolled into view if it's within a scrollable
container.

The [MediaQueryData.padding] value defines areas that might
not be completely visible, like the display "notch" on the iPhone
X. The scaffold's [body] is not inset by this padding value
although an [appBar] or [bottomNavigationBar] will typically
cause the body to avoid the padding. The [SafeArea]
widget can be used within the scaffold's body to avoid areas
like display notches.

## Troubleshooting

### Nested Scaffolds

The Scaffold was designed to be the single top level container for
a [MaterialApp] and it's typically not necessary to nest
scaffolds. For example in a tabbed UI, where the
[bottomNavigationBar] is a [TabBar] and the body is a
[TabBarView], you might be tempted to make each tab bar view a
scaffold with a differently titled AppBar. It would be better to add a
listener to the [TabController] that updates the AppBar.

{@tool snippet}
Add a listener to the app's tab controller so that the [AppBar] title of the
app's one and only scaffold is reset each time a new tab is selected.

```dart
TabController(vsync: tickerProvider, length: tabCount)..addListener(() {
if (!tabController.indexIsChanging) {
setState(() {
// Rebuild the enclosing scaffold with a new AppBar title
appBarTitle = 'Tab ${tabController.index}';
});
}
})
```
{@end-tool}

Although there are some use cases, like a presentation app that
shows embedded flutter content, where nested scaffolds are
appropriate, it's best to avoid nesting scaffolds.

See also:

* [AppBar], which is a horizontal bar typically shown at the top of an app
using the [appBar] property.
* [BottomAppBar], which is a horizontal bar typically shown at the bottom
of an app using the [bottomNavigationBar] property.
* [FloatingActionButton], which is a circular button typically shown in the
bottom right corner of the app using the [floatingActionButton] property.
* [Drawer], which is a vertical panel that is typically displayed to the
left of the body (and often hidden on phones) using the [drawer]
property.
* [BottomNavigationBar], which is a horizontal array of buttons typically
shown along the bottom of the app using the [bottomNavigationBar]
property.
* [SnackBar], which is a temporary notification typically shown near the
bottom of the app using the [ScaffoldState.showSnackBar] method.
* [BottomSheet], which is an overlay typically shown near the bottom of the
app. A bottom sheet can either be persistent, in which case it is shown
using the [ScaffoldState.showBottomSheet] method, or modal, in which case
it is shown using the [showModalBottomSheet] function.
* [ScaffoldState], which is the state associated with this widget.
* <https://material.io/design/layout/responsive-layout-grid.html>
* Cookbook: [Add a Drawer to a screen](https://flutter.dev/docs/cookbook/design/drawer)
* Cookbook: [Display a snackbar](https://flutter.dev/docs/cookbook/design/snackbars)
* See our
[Scaffold Sample Apps](https://flutter.dev/docs/catalog/samples/Scaffold).
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

