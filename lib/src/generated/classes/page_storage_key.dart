import '../base.dart';

class PageStorageKeyBase extends BaseWidget {
    PageStorageKeyBase();

    factory PageStorageKeyBase.fromJson(Map<String, dynamic> data) {
        return PageStorageKeyBase();
    }

    @override
    String get description => r"""
A key can be used to persist the widget state in storage after
the destruction and will be restored when recreated.

Each key with its value plus the ancestor chain of other PageStorageKeys need to
be unique within the widget's closest ancestor [PageStorage]. To make it possible for a
saved value to be found when a widget is recreated, the key's value must
not be objects whose identity will change each time the widget is created.

See also:

 * [PageStorage], which is the closet ancestor for [PageStorageKey].
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