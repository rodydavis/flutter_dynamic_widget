import '../base.dart';

class ObjectFlagPropertyBase extends BaseWidget {
    ObjectFlagPropertyBase();

    factory ObjectFlagPropertyBase.fromJson(Map<String, dynamic> data) {
        return ObjectFlagPropertyBase();
    }

    @override
    String get description => r"""
A property where the important diagnostic information is primarily whether
the [value] is present (non-null) or absent (null), rather than the actual
value of the property itself.

The [ifPresent] and [ifNull] strings describe the property [value] when it
is non-null and null respectively. If one of [ifPresent] or [ifNull] is
omitted, that is taken to mean that [level] should be
[DiagnosticLevel.hidden] when [value] is non-null or null respectively.

This kind of diagnostics property is typically used for opaque
values, like closures, where presenting the actual object is of dubious
value but where reporting the presence or absence of the value is much more
useful.

See also:


 * [FlagsSummary], which provides similar functionality but accepts multiple
   flags under the same name, and is preferred if there are multiple such
   values that can fit into a same category (such as "listeners").
 * [FlagProperty], which provides similar functionality describing whether
   a [value] is true or false.
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