import '../base.dart';

class ExpansionPanelListBase extends BaseWidget {
    ExpansionPanelListBase();

    factory ExpansionPanelListBase.fromJson(Map<String, dynamic> data) {
        return ExpansionPanelListBase();
    }

    @override
    String get description => r'''
A material expansion panel list that lays out its children and animates
expansions.

Note that [expansionCallback] behaves differently for [ExpansionPanelList]
and [ExpansionPanelList.radio].

{@tool dartpad --template=stateful_widget_scaffold}

Here is a simple example of how to implement ExpansionPanelList.

```dart preamble
// stores ExpansionPanel state information
class Item {
Item({
this.expandedValue,
this.headerValue,
this.isExpanded = false,
});

String expandedValue;
String headerValue;
bool isExpanded;
}

List<Item> generateItems(int numberOfItems) {
return List.generate(numberOfItems, (int index) {
return Item(
headerValue: 'Panel $index',
expandedValue: 'This is item number $index',
);
});
}
```

```dart
List<Item> _data = generateItems(8);

@override
Widget build(BuildContext context) {
return SingleChildScrollView(
child: Container(
child: _buildPanel(),
),
);
}

Widget _buildPanel() {
return ExpansionPanelList(
expansionCallback: (int index, bool isExpanded) {
setState(() {
_data[index].isExpanded = !isExpanded;
});
},
children: _data.map<ExpansionPanel>((Item item) {
return ExpansionPanel(
headerBuilder: (BuildContext context, bool isExpanded) {
return ListTile(
title: Text(item.headerValue),
);
},
body: ListTile(
title: Text(item.expandedValue),
subtitle: Text('To delete this panel, tap the trash can icon'),
trailing: Icon(Icons.delete),
onTap: () {
setState(() {
_data.removeWhere((currentItem) => item == currentItem);
});
}
),
isExpanded: item.isExpanded,
);
}).toList(),
);
}
```
{@end-tool}

See also:

* [ExpansionPanel]
* [ExpansionPanelList.radio]
* <https://material.io/design/components/lists.html#types>
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

