import '../base.dart';

class TabControllerBase extends BaseWidget {
    TabControllerBase();

    factory TabControllerBase.fromJson(Map<String, dynamic> data) {
        return TabControllerBase();
    }

    @override
    String get description => r"""
Coordinates tab selection between a [TabBar] and a [TabBarView].

The [index] property is the index of the selected tab and the [animation]
represents the current scroll positions of the tab bar and the tab bar view.
The selected tab's index can be changed with [animateTo].

A stateful widget that builds a [TabBar] or a [TabBarView] can create
a [TabController] and share it directly.

When the [TabBar] and [TabBarView] don't have a convenient stateful
ancestor, a [TabController] can be shared by providing a
[DefaultTabController] inherited widget.

{@animation 700 540 https://flutter.github.io/assets-for-api-docs/assets/material/tabs.mp4}

{@tool snippet}

This widget introduces a [Scaffold] with an [AppBar] and a [TabBar].

```dart
class MyTabbedPage extends StatefulWidget {
  const MyTabbedPage({ Key key }) : super(key: key);
  @override
  _MyTabbedPageState createState() => _MyTabbedPageState();
}

class _MyTabbedPageState extends State<MyTabbedPage> with SingleTickerProviderStateMixin {
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'LEFT'),
    Tab(text: 'RIGHT'),
  ];

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
  }

 @override
 void dispose() {
   _tabController.dispose();
   super.dispose();
 }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          controller: _tabController,
          tabs: myTabs,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
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
    );
  }
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_material}

This example shows how to listen to page updates in [TabBar] and [TabBarView]
when using [DefaultTabController].

```dart preamble
final List<Tab> tabs = <Tab>[
  Tab(text: 'Zeroth'),
  Tab(text: 'First'),
  Tab(text: 'Second'),
];
```

```dart
Widget build(BuildContext context) {
  return DefaultTabController(
    length: tabs.length,
    // The Builder widget is used to have a different BuildContext to access
    // closest DefaultTabController.
    child: Builder(
      builder: (BuildContext context) {
        final TabController tabController = DefaultTabController.of(context);
        tabController.addListener(() {
          if (!tabController.indexIsChanging) {
            // Your code goes here.
            // To get index of current tab use tabController.index
          }
        });
        return Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: tabs,
            ),
          ),
          body: TabBarView(
            children: tabs.map((Tab tab){
              return Center(
                child: Text(
                  tab.text + ' Tab',
                  style: Theme.of(context).textTheme.headline5,
                ),
              );
            }).toList(),
          ),
        );
      }
    ),
  );
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