import '../base.dart';

class FlagsSummaryBase extends BaseWidget {
    FlagsSummaryBase();

    factory FlagsSummaryBase.fromJson(Map<String, dynamic> data) {
        return FlagsSummaryBase();
    }

    @override
    String get description => r"""
A summary of multiple properties, indicating whether each of them is present
(non-null) or absent (null).

Each entry of [value] is described by its key. The eventual description will
be a list of keys of non-null entries.

The [ifEmpty] describes the entire collection of [value] when it contains no
non-null entries. If [ifEmpty] is omitted, [level] will be
[DiagnosticLevel.hidden] when [value] contains no non-null entries.

This kind of diagnostics property is typically used for opaque
values, like closures, where presenting the actual object is of dubious
value but where reporting the presence or absence of the value is much more
useful.

See also:

 * [ObjectFlagProperty], which provides similar functionality but accepts
   only one flag, and is preferred if there is only one entry.
 * [IterableProperty], which provides similar functionality describing
   the values a collection of objects.
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