import '../base.dart';

class CardBase extends BaseWidget {
    CardBase();

    factory CardBase.fromJson(Map<String, dynamic> data) {
        return CardBase();
    }

    @override
    String get description => r"""
A material design card: a panel with slightly rounded corners and an
elevation shadow.

A card is a sheet of [Material] used to represent some related information,
for example an album, a geographical location, a meal, contact details, etc.

This is what it looks like when run:

![A card with a slight shadow, consisting of two rows, one with an icon and
some text describing a musical, and the other with buttons for buying
tickets or listening to the show.](https://flutter.github.io/assets-for-api-docs/assets/material/card.png)

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows creation of a [Card] widget that shows album information
and two actions.

```dart
Widget build(BuildContext context) {
  return Center(
    child: Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.album),
            title: Text('The Enchanted Nightingale'),
            subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(
                child: const Text('BUY TICKETS'),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
              TextButton(
                child: const Text('LISTEN'),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
            ],
          ),
        ],
      ),
    ),
  );
}
```
{@end-tool}

Sometimes the primary action area of a card is the card itself. Cards can be
one large touch target that shows a detail screen when tapped.

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows creation of a [Card] widget that can be tapped. When
tapped this [Card]'s [InkWell] displays an "ink splash" that fills the
entire card.

```dart
Widget build(BuildContext context) {
  return Center(
    child: Card(
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          print('Card tapped.');
        },
        child: Container(
          width: 300,
          height: 100,
          child: Text('A card that can be tapped'),
        ),
      ),
    ),
  );
}
```

{@end-tool}

See also:

 * [ListTile], to display icons and text in a card.
 * [showDialog], to display a modal card.
 * <https://material.io/design/components/cards.html>
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