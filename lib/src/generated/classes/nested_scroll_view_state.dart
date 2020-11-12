import '../base.dart';

class NestedScrollViewStateBase extends BaseWidget {
    NestedScrollViewStateBase();

    factory NestedScrollViewStateBase.fromJson(Map<String, dynamic> data) {
        return NestedScrollViewStateBase();
    }

    @override
    String get description => r"""
The [State] for a [NestedScrollView].

The [ScrollController]s, [innerController] and [outerController], of the
[NestedScrollView]'s children may be accessed through its state. This is
useful for obtaining respective scroll positions in the [NestedScrollView].

If you want to access the inner or outer scroll controller of a
[NestedScrollView], you can get its [NestedScrollViewState] by supplying a
`GlobalKey<NestedScrollViewState>` to the [NestedScrollView.key] parameter).

{@tool dartpad --template=stateless_widget_material}
[NestedScrollViewState] can be obtained using a [GlobalKey].
Using the following setup, you can access the inner scroll controller
using `globalKey.currentState.innerController`.

```dart preamble
final GlobalKey<NestedScrollViewState> globalKey = GlobalKey();
```
```dart
@override
Widget build(BuildContext context) {
  return NestedScrollView(
    key: globalKey,
    headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
      return <Widget>[
        SliverAppBar(
          title: Text('NestedScrollViewState Demo!'),
        ),
      ];
    },
    body: CustomScrollView(
      // Body slivers go here!
    ),
  );
}

ScrollController get innerController {
  return globalKey.currentState.innerController;
}
```
{@end-tool}
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