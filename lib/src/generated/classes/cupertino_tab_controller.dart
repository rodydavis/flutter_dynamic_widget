import '../base.dart';

class CupertinoTabControllerBase extends BaseWidget {
    CupertinoTabControllerBase();

    factory CupertinoTabControllerBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTabControllerBase();
    }

    @override
    String get description => r"""
Coordinates tab selection between a [CupertinoTabBar] and a [CupertinoTabScaffold].

The [index] property is the index of the selected tab. Changing its value
updates the actively displayed tab of the [CupertinoTabScaffold] the
[CupertinoTabController] controls, as well as the currently selected tab item of
its [CupertinoTabBar].

{@tool snippet}

[CupertinoTabController] can be used to switch tabs:

```dart
class MyCupertinoTabScaffoldPage extends StatefulWidget {
  @override
  _CupertinoTabScaffoldPageState createState() => _CupertinoTabScaffoldPageState();
}

class _CupertinoTabScaffoldPageState extends State<MyCupertinoTabScaffoldPage> {
  final CupertinoTabController _controller = CupertinoTabController();

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: <BottomNavigationBarItem> [
          // ...
        ],
      ),
      controller: _controller,
      tabBuilder: (BuildContext context, int index) {
        return Center(
          child: CupertinoButton(
            child: const Text('Go to first tab'),
            onPressed: () => _controller.index = 0,
          )
        );
      }
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
```
{@end-tool}

See also:

 * [CupertinoTabScaffold], a tabbed application root layout that can be
   controlled by a [CupertinoTabController].
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