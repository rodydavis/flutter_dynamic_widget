import '../base.dart';

class NavigationRailBase extends BaseWidget {
    NavigationRailBase();

    factory NavigationRailBase.fromJson(Map<String, dynamic> data) {
        return NavigationRailBase();
    }

    @override
    String get description => r"""
A material widget that is meant to be displayed at the left or right of an
app to navigate between a small number of views, typically between three and
five.

The navigation rail is meant for layouts with wide viewports, such as a
desktop web or tablet landscape layout. For smaller layouts, like mobile
portrait, a [BottomNavigationBar] should be used instead.

A navigation rail is usually used as the first or last element of a [Row]
which defines the app's [Scaffold] body.

The appearance of all of the [NavigationRail]s within an app can be
specified with [NavigationRailTheme]. The default values for null theme
properties are based on the [Theme]'s [ThemeData.textTheme],
[ThemeData.iconTheme], and [ThemeData.colorScheme].

Adaptive layouts can build different instances of the [Scaffold] in order to
have a navigation rail for more horizontal layouts and a bottom navigation
bar for more vertical layouts. See
[https://github.com/flutter/samples/blob/master/experimental/web_dashboard/lib/src/widgets/third_party/adaptive_scaffold.dart]
for an example.

{@tool dartpad --template=stateful_widget_material}

This example shows a [NavigationRail] used within a Scaffold with 3
[NavigationRailDestination]s. The main content is separated by a divider
(although elevation on the navigation rail can be used instead). The
`_selectedIndex` is updated by the `onDestinationSelected` callback.

```dart
int _selectedIndex = 0;

 @override
 Widget build(BuildContext context) {
   return Scaffold(
     body: Row(
       children: <Widget>[
         NavigationRail(
           selectedIndex: _selectedIndex,
           onDestinationSelected: (int index) {
             setState(() {
               _selectedIndex = index;
             });
           },
           labelType: NavigationRailLabelType.selected,
           destinations: [
             NavigationRailDestination(
               icon: Icon(Icons.favorite_border),
               selectedIcon: Icon(Icons.favorite),
               label: Text('First'),
             ),
             NavigationRailDestination(
               icon: Icon(Icons.bookmark_border),
               selectedIcon: Icon(Icons.book),
               label: Text('Second'),
             ),
             NavigationRailDestination(
               icon: Icon(Icons.star_border),
               selectedIcon: Icon(Icons.star),
               label: Text('Third'),
             ),
           ],
         ),
         VerticalDivider(thickness: 1, width: 1),
         // This is the main content.
         Expanded(
           child: Center(
             child: Text('selectedIndex: $_selectedIndex'),
           ),
         )
       ],
     ),
   );
 }
```
{@end-tool}

See also:

 * [Scaffold], which can display the navigation rail within a [Row] of the
   [Scaffold.body] slot.
 * [NavigationRailDestination], which is used as a model to create tappable
   destinations in the navigation rail.
 * [BottomNavigationBar], which is a similar navigation widget that's laid
    out horizontally.
 * [https://material.io/components/navigation-rail/]
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