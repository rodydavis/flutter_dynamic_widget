import '../base.dart';

class PageStorageBucketBase extends BaseWidget {
    PageStorageBucketBase();

    factory PageStorageBucketBase.fromJson(Map<String, dynamic> data) {
        return PageStorageBucketBase();
    }

    @override
    String get description => r"""
A storage bucket associated with a page in an app.

Useful for storing per-page state that persists across navigations from one
page to another.
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