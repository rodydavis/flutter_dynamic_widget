import '../base.dart';

class SliverAnimatedListBase extends BaseWidget {
    SliverAnimatedListBase();

    factory SliverAnimatedListBase.fromJson(Map<String, dynamic> data) {
        return SliverAnimatedListBase();
    }

    @override
    String get description => r"""
A sliver that animates items when they are inserted or removed.

This widget's [SliverAnimatedListState] can be used to dynamically insert or
remove items. To refer to the [SliverAnimatedListState] either provide a
[GlobalKey] or use the static [SliverAnimatedList.of] method from an item's
input callback.

{@tool dartpad --template=freeform}
This sample application uses a [SliverAnimatedList] to create an animated
effect when items are removed or added to the list.

```dart imports
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
```

```dart
void main() => runApp(SliverAnimatedListSample());

class SliverAnimatedListSample extends StatefulWidget {
  @override
  _SliverAnimatedListSampleState createState() => _SliverAnimatedListSampleState();
}

class _SliverAnimatedListSampleState extends State<SliverAnimatedListSample> {
  final GlobalKey<SliverAnimatedListState> _listKey = GlobalKey<SliverAnimatedListState>();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  ListModel<int> _list;
  int _selectedItem;
  int _nextItem; // The next item inserted when the user presses the '+' button.

  @override
  void initState() {
    super.initState();
    _list = ListModel<int>(
      listKey: _listKey,
      initialItems: <int>[0, 1, 2],
      removedItemBuilder: _buildRemovedItem,
    );
    _nextItem = 3;
  }

  // Used to build list items that haven't been removed.
  Widget _buildItem(BuildContext context, int index, Animation<double> animation) {
    return CardItem(
      animation: animation,
      item: _list[index],
      selected: _selectedItem == _list[index],
      onTap: () {
        setState(() {
          _selectedItem = _selectedItem == _list[index] ? null : _list[index];
        });
      },
    );
  }

  // Used to build an item after it has been removed from the list. This
  // method is needed because a removed item remains visible until its
  // animation has completed (even though it's gone as far this ListModel is
  // concerned). The widget will be used by the
  // [AnimatedListState.removeItem] method's
  // [AnimatedListRemovedItemBuilder] parameter.
  Widget _buildRemovedItem(int item, BuildContext context, Animation<double> animation) {
    return CardItem(
      animation: animation,
      item: item,
      selected: false,
    );
  }

  // Insert the "next item" into the list model.
  void _insert() {
    final int index = _selectedItem == null ? _list.length : _list.indexOf(_selectedItem);
    _list.insert(index, _nextItem++);
  }

  // Remove the selected item from the list model.
  void _remove() {
    if (_selectedItem != null) {
      _list.removeAt(_list.indexOf(_selectedItem));
      setState(() {
        _selectedItem = null;
      });
    } else {
      _scaffoldKey.currentState.showSnackBar(SnackBar(
        content: Text(
          'Select an item to remove from the list.',
          style: TextStyle(fontSize: 20),
        ),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        key: _scaffoldKey,
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              title: Text(
                'SliverAnimatedList',
                style: TextStyle(fontSize: 30),
              ),
              expandedHeight: 60,
              centerTitle: true,
              backgroundColor: Colors.amber[900],
              leading: IconButton(
                icon: const Icon(Icons.add_circle),
                onPressed: _insert,
                tooltip: 'Insert a new item.',
                iconSize: 32,
              ),
              actions: [
                IconButton(
                  icon: const Icon(Icons.remove_circle),
                  onPressed: _remove,
                  tooltip: 'Remove the selected item.',
                  iconSize: 32,
                ),
              ],
            ),
            SliverAnimatedList(
              key: _listKey,
              initialItemCount: _list.length,
              itemBuilder: _buildItem,
            ),
          ],
        ),
      ),
    );
  }
}

// Keeps a Dart [List] in sync with an [AnimatedList].
//
// The [insert] and [removeAt] methods apply to both the internal list and
// the animated list that belongs to [listKey].
//
// This class only exposes as much of the Dart List API as is needed by the
// sample app. More list methods are easily added, however methods that
// mutate the list must make the same changes to the animated list in terms
// of [AnimatedListState.insertItem] and [AnimatedList.removeItem].
class ListModel<E> {
  ListModel({
    @required this.listKey,
    @required this.removedItemBuilder,
    Iterable<E> initialItems,
  }) : assert(listKey != null),
       assert(removedItemBuilder != null),
       _items = List<E>.from(initialItems ?? <E>[]);

  final GlobalKey<SliverAnimatedListState> listKey;
  final dynamic removedItemBuilder;
  final List<E> _items;

  SliverAnimatedListState get _animatedList => listKey.currentState;

  void insert(int index, E item) {
    _items.insert(index, item);
    _animatedList.insertItem(index);
  }

  E removeAt(int index) {
    final E removedItem = _items.removeAt(index);
    if (removedItem != null) {
      _animatedList.removeItem(
        index,
        (BuildContext context, Animation<double> animation) => removedItemBuilder(removedItem, context, animation),
      );
    }
    return removedItem;
  }

  int get length => _items.length;

  E operator [](int index) => _items[index];

  int indexOf(E item) => _items.indexOf(item);
}

// Displays its integer item as 'Item N' on a Card whose color is based on
// the item's value.
//
// The card turns gray when [selected] is true. This widget's height
// is based on the [animation] parameter. It varies as the animation value
// transitions from 0.0 to 1.0.
class CardItem extends StatelessWidget {
  const CardItem({
    Key key,
    @required this.animation,
    @required this.item,
    this.onTap,
    this.selected = false,
  }) : assert(animation != null),
       assert(item != null && item >= 0),
       assert(selected != null),
       super(key: key);

  final Animation<double> animation;
  final VoidCallback onTap;
  final int item;
  final bool selected;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      const EdgeInsets.only(
        left: 2.0,
        right: 2.0,
        top: 2.0,
        bottom: 0.0,
      ),
      child: SizeTransition(
        axis: Axis.vertical,
        sizeFactor: animation,
        child: GestureDetector(
          onTap: onTap,
          child: SizedBox(
            height: 80.0,
            child: Card(
              color: selected
                ? Colors.black12
                : Colors.primaries[item % Colors.primaries.length],
              child: Center(
                child: Text(
                  'Item $item',
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
```
{@end-tool}

See also:

 * [SliverList], which does not animate items when they are inserted or
   removed.
 * [AnimatedList], a non-sliver scrolling container that animates items when
   they are inserted or removed.
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