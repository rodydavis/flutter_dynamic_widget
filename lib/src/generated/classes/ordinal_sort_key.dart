import '../base.dart';

class OrdinalSortKeyBase extends BaseWidget {
    OrdinalSortKeyBase();

    factory OrdinalSortKeyBase.fromJson(Map<String, dynamic> data) {
        return OrdinalSortKeyBase();
    }

    @override
    String get description => r"""
A [SemanticsSortKey] that sorts simply based on the `double` value it is
given.

The [OrdinalSortKey] compares itself with other [OrdinalSortKey]s
to sort based on the order it is given.

[OrdinalSortKey]s are sorted by the optional [name], then by their [order].
If [SemanticsProperties.sortKey] is a [OrdinalSortKey], then all the other
specified sort keys in the same semantics group must also be
[OrdinalSortKey]s.

Keys with no [name] are compared to other keys with no [name], and will
be traversed before those with a [name].

The ordinal value [order] is typically a whole number, though it can be
fractional, e.g. in order to fit between two other consecutive whole
numbers. The value must be finite (it cannot be [double.nan],
[double.infinity], or [double.negativeInfinity]).
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