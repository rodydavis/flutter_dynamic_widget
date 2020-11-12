import '../base.dart';

class LocalHistoryEntryBase extends BaseWidget {
    LocalHistoryEntryBase();

    factory LocalHistoryEntryBase.fromJson(Map<String, dynamic> data) {
        return LocalHistoryEntryBase();
    }

    @override
    String get description => r"""
An entry in the history of a [LocalHistoryRoute].
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