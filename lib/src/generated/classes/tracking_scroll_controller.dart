import '../base.dart';

class TrackingScrollControllerBase extends BaseWidget {
    TrackingScrollControllerBase();

    factory TrackingScrollControllerBase.fromJson(Map<String, dynamic> data) {
        return TrackingScrollControllerBase();
    }

    @override
    String get description => r"""
A [ScrollController] whose [initialScrollOffset] tracks its most recently
updated [ScrollPosition].

This class can be used to synchronize the scroll offset of two or more
lazily created scroll views that share a single [TrackingScrollController].
It tracks the most recently updated scroll position and reports it as its
`initialScrollOffset`.

{@tool snippet}

In this example each [PageView] page contains a [ListView] and all three
[ListView]'s share a [TrackingScrollController]. The scroll offsets of all
three list views will track each other, to the extent that's possible given
the different list lengths.

```dart
PageView(
  children: <Widget>[
    ListView(
      controller: _trackingScrollController,
      children: List<Widget>.generate(100, (int i) => Text('page 0 item $i')).toList(),
    ),
    ListView(
      controller: _trackingScrollController,
      children: List<Widget>.generate(200, (int i) => Text('page 1 item $i')).toList(),
    ),
    ListView(
     controller: _trackingScrollController,
     children: List<Widget>.generate(300, (int i) => Text('page 2 item $i')).toList(),
    ),
  ],
)
```
{@end-tool}

In this example the `_trackingController` would have been created by the
stateful widget that built the widget tree.
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