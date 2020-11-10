import '../base.dart';

class ListTileBase extends BaseWidget {
    ListTileBase();

    factory ListTileBase.fromJson(Map<String, dynamic> data) {
        return ListTileBase();
    }

    @override
    String get description => r'''
A single fixed-height row that typically contains some text as well as
a leading or trailing icon.

{@youtube 560 315 https://www.youtube.com/watch?v=l8dj0yPBvgQ}

A list tile contains one to three lines of text optionally flanked by icons or
other widgets, such as check boxes. The icons (or other widgets) for the
tile are defined with the [leading] and [trailing] parameters. The first
line of text is not optional and is specified with [title]. The value of
[subtitle], which _is_ optional, will occupy the space allocated for an
additional line of text, or two lines if [isThreeLine] is true. If [dense]
is true then the overall height of this tile and the size of the
[DefaultTextStyle]s that wrap the [title] and [subtitle] widget are reduced.

It is the responsibility of the caller to ensure that [title] does not wrap,
and to ensure that [subtitle] doesn't wrap (if [isThreeLine] is false) or
wraps to two lines (if it is true).

The heights of the [leading] and [trailing] widgets are constrained
according to the
[Material spec](https://material.io/design/components/lists.html).
An exception is made for one-line ListTiles for accessibility. Please
see the example below to see how to adhere to both Material spec and
accessibility requirements.

Note that [leading] and [trailing] widgets can expand as far as they wish
horizontally, so ensure that they are properly constrained.

List tiles are typically used in [ListView]s, or arranged in [Column]s in
[Drawer]s and [Card]s.

Requires one of its ancestors to be a [Material] widget.

{@tool snippet}

This example uses a [ListView] to demonstrate different configurations of
[ListTile]s in [Card]s.

![Different variations of ListTile](https://flutter.github.io/assets-for-api-docs/assets/material/list_tile.png)

```dart
ListView(
children: const <Widget>[
Card(child: ListTile(title: Text('One-line ListTile'))),
Card(
child: ListTile(
leading: FlutterLogo(),
title: Text('One-line with leading widget'),
),
),
Card(
child: ListTile(
title: Text('One-line with trailing widget'),
trailing: Icon(Icons.more_vert),
),
),
Card(
child: ListTile(
leading: FlutterLogo(),
title: Text('One-line with both widgets'),
trailing: Icon(Icons.more_vert),
),
),
Card(
child: ListTile(
title: Text('One-line dense ListTile'),
dense: true,
),
),
Card(
child: ListTile(
leading: FlutterLogo(size: 56.0),
title: Text('Two-line ListTile'),
subtitle: Text('Here is a second line'),
trailing: Icon(Icons.more_vert),
),
),
Card(
child: ListTile(
leading: FlutterLogo(size: 72.0),
title: Text('Three-line ListTile'),
subtitle: Text(
'A sufficiently long subtitle warrants three lines.'
),
trailing: Icon(Icons.more_vert),
isThreeLine: true,
),
),
],
)
```
{@end-tool}
{@tool snippet}

To use a [ListTile] within a [Row], it needs to be wrapped in an
[Expanded] widget. [ListTile] requires fixed width constraints,
whereas a [Row] does not constrain its children.

```dart
Row(
children: const <Widget>[
Expanded(
child: ListTile(
leading: FlutterLogo(),
title: Text('These ListTiles are expanded '),
),
),
Expanded(
child: ListTile(
trailing: FlutterLogo(),
title: Text('to fill the available space.'),
),
),
],
)
```
{@end-tool}
{@tool snippet}

Tiles can be much more elaborate. Here is a tile which can be tapped, but
which is disabled when the `_act` variable is not 2. When the tile is
tapped, the whole row has an ink splash effect (see [InkWell]).

```dart
int _act = 1;
// ...
ListTile(
leading: const Icon(Icons.flight_land),
title: const Text("Trix's airplane"),
subtitle: _act != 2 ? const Text('The airplane is only in Act II.') : null,
enabled: _act == 2,
onTap: () { /* react to the tile being tapped */ }
)
```
{@end-tool}

To be accessible, tappable [leading] and [trailing] widgets have to
be at least 48x48 in size. However, to adhere to the Material spec,
[trailing] and [leading] widgets in one-line ListTiles should visually be
at most 32 ([dense]: true) or 40 ([dense]: false) in height, which may
conflict with the accessibility requirement.

For this reason, a one-line ListTile allows the height of [leading]
and [trailing] widgets to be constrained by the height of the ListTile.
This allows for the creation of tappable [leading] and [trailing] widgets
that are large enough, but it is up to the developer to ensure that
their widgets follow the Material spec.

{@tool snippet}

Here is an example of a one-line, non-[dense] ListTile with a
tappable leading widget that adheres to accessibility requirements and
the Material spec. To adjust the use case below for a one-line, [dense]
ListTile, adjust the vertical padding to 8.0.

```dart
ListTile(
leading: GestureDetector(
behavior: HitTestBehavior.translucent,
onTap: () {},
child: Container(
width: 48,
height: 48,
padding: EdgeInsets.symmetric(vertical: 4.0),
alignment: Alignment.center,
child: CircleAvatar(),
),
),
title: Text('title'),
dense: false,
),
```
{@end-tool}

## The ListTile layout isn't exactly what I want

If the way ListTile pads and positions its elements isn't quite what
you're looking for, it's easy to create custom list items with a
combination of other widgets, such as [Row]s and [Column]s.

{@tool dartpad --template=stateless_widget_scaffold}

Here is an example of a custom list item that resembles a Youtube related
video list item created with [Expanded] and [Container] widgets.

![Custom list item a](https://flutter.github.io/assets-for-api-docs/assets/widgets/custom_list_item_a.png)

```dart preamble
class CustomListItem extends StatelessWidget {
const CustomListItem({
this.thumbnail,
this.title,
this.user,
this.viewCount,
});

final Widget thumbnail;
final String title;
final String user;
final int viewCount;

@override
Widget build(BuildContext context) {
return Padding(
padding: const EdgeInsets.symmetric(vertical: 5.0),
child: Row(
crossAxisAlignment: CrossAxisAlignment.start,
children: <Widget>[
Expanded(
flex: 2,
child: thumbnail,
),
Expanded(
flex: 3,
child: _VideoDescription(
title: title,
user: user,
viewCount: viewCount,
),
),
const Icon(
Icons.more_vert,
size: 16.0,
),
],
),
);
}
}

class _VideoDescription extends StatelessWidget {
const _VideoDescription({
Key key,
this.title,
this.user,
this.viewCount,
}) : super(key: key);

final String title;
final String user;
final int viewCount;

@override
Widget build(BuildContext context) {
return Padding(
padding: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: <Widget>[
Text(
title,
style: const TextStyle(
fontWeight: FontWeight.w500,
fontSize: 14.0,
),
),
const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
Text(
user,
style: const TextStyle(fontSize: 10.0),
),
const Padding(padding: EdgeInsets.symmetric(vertical: 1.0)),
Text(
'$viewCount views',
style: const TextStyle(fontSize: 10.0),
),
],
),
);
}
}
```

```dart
Widget build(BuildContext context) {
return ListView(
padding: const EdgeInsets.all(8.0),
itemExtent: 106.0,
children: <CustomListItem>[
CustomListItem(
user: 'Flutter',
viewCount: 999000,
thumbnail: Container(
decoration: const BoxDecoration(color: Colors.blue),
),
title: 'The Flutter YouTube Channel',
),
CustomListItem(
user: 'Dash',
viewCount: 884000,
thumbnail: Container(
decoration: const BoxDecoration(color: Colors.yellow),
),
title: 'Announcing Flutter 1.0',
),
],
);
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_scaffold}

Here is an example of an article list item with multiline titles and
subtitles. It utilizes [Row]s and [Column]s, as well as [Expanded] and
[AspectRatio] widgets to organize its layout.

![Custom list item b](https://flutter.github.io/assets-for-api-docs/assets/widgets/custom_list_item_b.png)

```dart preamble
class _ArticleDescription extends StatelessWidget {
_ArticleDescription({
Key key,
this.title,
this.subtitle,
this.author,
this.publishDate,
this.readDuration,
}) : super(key: key);

final String title;
final String subtitle;
final String author;
final String publishDate;
final String readDuration;

@override
Widget build(BuildContext context) {
return Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: <Widget>[
Expanded(
flex: 1,
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: <Widget>[
Text(
'$title',
maxLines: 2,
overflow: TextOverflow.ellipsis,
style: const TextStyle(
fontWeight: FontWeight.bold,
),
),
const Padding(padding: EdgeInsets.only(bottom: 2.0)),
Text(
'$subtitle',
maxLines: 2,
overflow: TextOverflow.ellipsis,
style: const TextStyle(
fontSize: 12.0,
color: Colors.black54,
),
),
],
),
),
Expanded(
flex: 1,
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.end,
children: <Widget>[
Text(
'$author',
style: const TextStyle(
fontSize: 12.0,
color: Colors.black87,
),
),
Text(
'$publishDate - $readDuration',
style: const TextStyle(
fontSize: 12.0,
color: Colors.black54,
),
),
],
),
),
],
);
}
}

class CustomListItemTwo extends StatelessWidget {
CustomListItemTwo({
Key key,
this.thumbnail,
this.title,
this.subtitle,
this.author,
this.publishDate,
this.readDuration,
}) : super(key: key);

final Widget thumbnail;
final String title;
final String subtitle;
final String author;
final String publishDate;
final String readDuration;

@override
Widget build(BuildContext context) {
return Padding(
padding: const EdgeInsets.symmetric(vertical: 10.0),
child: SizedBox(
height: 100,
child: Row(
crossAxisAlignment: CrossAxisAlignment.start,
children: <Widget>[
AspectRatio(
aspectRatio: 1.0,
child: thumbnail,
),
Expanded(
child: Padding(
padding: const EdgeInsets.fromLTRB(20.0, 0.0, 2.0, 0.0),
child: _ArticleDescription(
title: title,
subtitle: subtitle,
author: author,
publishDate: publishDate,
readDuration: readDuration,
),
),
)
],
),
),
);
}
}
```

```dart
Widget build(BuildContext context) {
return ListView(
padding: const EdgeInsets.all(10.0),
children: <Widget>[
CustomListItemTwo(
thumbnail: Container(
decoration: const BoxDecoration(color: Colors.pink),
),
title: 'Flutter 1.0 Launch',
subtitle:
'Flutter continues to improve and expand its horizons.'
'This text should max out at two lines and clip',
author: 'Dash',
publishDate: 'Dec 28',
readDuration: '5 mins',
),
CustomListItemTwo(
thumbnail: Container(
decoration: const BoxDecoration(color: Colors.blue),
),
title: 'Flutter 1.2 Release - Continual updates to the framework',
subtitle: 'Flutter once again improves and makes updates.',
author: 'Flutter',
publishDate: 'Feb 26',
readDuration: '12 mins',
),
],
);
}
```
{@end-tool}

See also:

* [ListTileTheme], which defines visual properties for [ListTile]s.
* [ListView], which can display an arbitrary number of [ListTile]s
in a scrolling list.
* [CircleAvatar], which shows an icon representing a person and is often
used as the [leading] element of a ListTile.
* [Card], which can be used with [Column] to show a few [ListTile]s.
* [Divider], which can be used to separate [ListTile]s.
* [ListTile.divideTiles], a utility for inserting [Divider]s in between [ListTile]s.
* [CheckboxListTile], [RadioListTile], and [SwitchListTile], widgets
that combine [ListTile] with other controls.
* <https://material.io/design/components/lists.html>
* Cookbook: [Use lists](https://flutter.dev/docs/cookbook/lists/basic-list)
* Cookbook: [Implement swipe to dismiss](https://flutter.dev/docs/cookbook/gestures/dismissible)
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

