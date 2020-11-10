import '../base.dart';

class ReorderableListViewBase extends BaseWidget {
    ReorderableListViewBase();

    factory ReorderableListViewBase.fromJson(Map<String, dynamic> data) {
        return ReorderableListViewBase();
    }

    @override
    String get description => r'''
A list whose items the user can interactively reorder by dragging.

This class is appropriate for views with a small number of
children because constructing the [List] requires doing work for every
child that could possibly be displayed in the list view instead of just
those children that are actually visible.

All [children] must have a key.

{@youtube 560 315 https://www.youtube.com/watch?v=3fB1mxOsqJE}
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

