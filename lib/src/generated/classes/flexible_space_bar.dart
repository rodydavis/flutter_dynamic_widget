import '../base.dart';

class FlexibleSpaceBarBase extends BaseWidget {
    FlexibleSpaceBarBase();

    factory FlexibleSpaceBarBase.fromJson(Map<String, dynamic> data) {
        return FlexibleSpaceBarBase();
    }

    @override
    String get description => r'''
The part of a material design [AppBar] that expands, collapses, and
stretches.

Most commonly used in the [SliverAppBar.flexibleSpace] field, a flexible
space bar expands and contracts as the app scrolls so that the [AppBar]
reaches from the top of the app to the top of the scrolling contents of the
app. When using [SliverAppBar.flexibleSpace], the [SliverAppBar.expandedHeight]
must be large enough to accommodate the [SliverAppBar.flexibleSpace] widget.

Furthermore is included functionality for stretch behavior. When
[SliverAppBar.stretch] is true, and your [ScrollPhysics] allow for
overscroll, this space will stretch with the overscroll.

The widget that sizes the [AppBar] must wrap it in the widget returned by
[FlexibleSpaceBar.createSettings], to convey sizing information down to the
[FlexibleSpaceBar].

{@tool dartpad --template=freeform}
This sample application demonstrates the different features of the
[FlexibleSpaceBar] when used in a [SliverAppBar]. This app bar is configured
to stretch into the overscroll space, and uses the
[FlexibleSpaceBar.stretchModes] to apply `fadeTitle`, `blurBackground` and
`zoomBackground`. The app bar also makes use of [CollapseMode.parallax] by
default.

```dart imports
import 'package:flutter/material.dart';
```
```dart
void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
body: CustomScrollView(
physics: const BouncingScrollPhysics(),
slivers: <Widget>[
SliverAppBar(
stretch: true,
onStretchTrigger: () {
// Function callback for stretch
return;
},
expandedHeight: 300.0,
flexibleSpace: FlexibleSpaceBar(
stretchModes: <StretchMode>[
StretchMode.zoomBackground,
StretchMode.blurBackground,
StretchMode.fadeTitle,
],
centerTitle: true,
title: const Text('Flight Report'),
background: Stack(
fit: StackFit.expand,
children: [
Image.network(
'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
fit: BoxFit.cover,
),
const DecoratedBox(
decoration: BoxDecoration(
gradient: LinearGradient(
begin: Alignment(0.0, 0.5),
end: Alignment(0.0, 0.0),
colors: <Color>[
Color(0x60000000),
Color(0x00000000),
],
),
),
),
],
),
),
),
SliverList(
delegate: SliverChildListDelegate([
ListTile(
leading: Icon(Icons.wb_sunny),
title: Text('Sunday'),
subtitle: Text('sunny, h: 80, l: 65'),
),
ListTile(
leading: Icon(Icons.wb_sunny),
title: Text('Monday'),
subtitle: Text('sunny, h: 80, l: 65'),
),
// ListTiles++
]),
),
],
),
);
}
}

```
{@end-tool}

See also:

* [SliverAppBar], which implements the expanding and contracting.
* [AppBar], which is used by [SliverAppBar].
* <https://material.io/design/components/app-bars-top.html#behavior>
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

