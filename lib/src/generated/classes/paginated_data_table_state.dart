import '../base.dart';

class PaginatedDataTableStateBase extends BaseWidget {
    PaginatedDataTableStateBase();

    factory PaginatedDataTableStateBase.fromJson(Map<String, dynamic> data) {
        return PaginatedDataTableStateBase();
    }

    @override
    String get description => r"""
Holds the state of a [PaginatedDataTable].

The table can be programmatically paged using the [pageTo] method.
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