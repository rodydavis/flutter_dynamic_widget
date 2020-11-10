import '../base.dart';

class RefreshIndicatorBase extends BaseWidget {
    RefreshIndicatorBase();

    factory RefreshIndicatorBase.fromJson(Map<String, dynamic> data) {
        return RefreshIndicatorBase();
    }

    @override
    String get description => r'''
A widget that supports the Material "swipe to refresh" idiom.

When the child's [Scrollable] descendant overscrolls, an animated circular
progress indicator is faded into view. When the scroll ends, if the
indicator has been dragged far enough for it to become completely opaque,
the [onRefresh] callback is called. The callback is expected to update the
scrollable's contents and then complete the [Future] it returns. The refresh
indicator disappears after the callback's [Future] has completed.

## Troubleshooting

### Refresh indicator does not show up

The [RefreshIndicator] will appear if its scrollable descendant can be
overscrolled, i.e. if the scrollable's content is bigger than its viewport.
To ensure that the [RefreshIndicator] will always appear, even if the
scrollable's content fits within its viewport, set the scrollable's
[Scrollable.physics] property to [AlwaysScrollableScrollPhysics]:

```dart
ListView(
physics: const AlwaysScrollableScrollPhysics(),
children: ...
)
```

A [RefreshIndicator] can only be used with a vertical scroll view.

See also:

* <https://material.io/design/platform-guidance/android-swipe-to-refresh.html>
* [RefreshIndicatorState], can be used to programmatically show the refresh indicator.
* [RefreshProgressIndicator], widget used by [RefreshIndicator] to show
the inner circular progress spinner during refreshes.
* [CupertinoSliverRefreshControl], an iOS equivalent of the pull-to-refresh pattern.
Must be used as a sliver inside a [CustomScrollView] instead of wrapping
around a [ScrollView] because it's a part of the scrollable instead of
being overlaid on top of it.
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

