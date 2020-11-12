import '../base.dart';

class DefaultTabControllerBase extends BaseWidget {
    DefaultTabControllerBase();

    factory DefaultTabControllerBase.fromJson(Map<String, dynamic> data) {
        return DefaultTabControllerBase();
    }

    @override
    String get description => r"""
The [TabController] for descendant widgets that don't specify one
explicitly.

{@youtube 560 315 https://www.youtube.com/watch?v=POtoEH-5l40}

[DefaultTabController] is an inherited widget that is used to share a
[TabController] with a [TabBar] or a [TabBarView]. It's used when sharing an
explicitly created [TabController] isn't convenient because the tab bar
widgets are created by a stateless parent widget or by different parent
widgets.

{@animation 700 540 https://flutter.github.io/assets-for-api-docs/assets/material/tabs.mp4}

```dart
class MyDemo extends StatelessWidget {
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'LEFT'),
    Tab(text: 'RIGHT'),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: myTabs,
          ),
        ),
        body: TabBarView(
          children: myTabs.map((Tab tab) {
            final String label = tab.text.toLowerCase();
            return Center(
              child: Text(
                'This is the $label tab',
                style: const TextStyle(fontSize: 36),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
```
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