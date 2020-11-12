import '../base.dart';

class AsyncSnapshotBase extends BaseWidget {
    AsyncSnapshotBase();

    factory AsyncSnapshotBase.fromJson(Map<String, dynamic> data) {
        return AsyncSnapshotBase();
    }

    @override
    String get description => r"""
Immutable representation of the most recent interaction with an asynchronous
computation.

See also:

 * [StreamBuilder], which builds itself based on a snapshot from interacting
   with a [Stream].
 * [FutureBuilder], which builds itself based on a snapshot from interacting
   with a [Future].
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