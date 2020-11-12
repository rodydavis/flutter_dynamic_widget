import '../base.dart';

class PaginatedDataTableBase extends BaseWidget {
    PaginatedDataTableBase();

    factory PaginatedDataTableBase.fromJson(Map<String, dynamic> data) {
        return PaginatedDataTableBase();
    }

    @override
    String get description => r"""
A material design data table that shows data using multiple pages.

A paginated data table shows [rowsPerPage] rows of data per page and
provides controls for showing other pages.

Data is read lazily from from a [DataTableSource]. The widget is presented
as a [Card].

See also:

 * [DataTable], which is not paginated.
 * <https://material.io/go/design-data-tables#data-tables-tables-within-cards>
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