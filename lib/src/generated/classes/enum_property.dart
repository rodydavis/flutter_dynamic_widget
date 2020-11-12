import '../base.dart';

class EnumPropertyBase extends BaseWidget {
    EnumPropertyBase();

    factory EnumPropertyBase.fromJson(Map<String, dynamic> data) {
        return EnumPropertyBase();
    }

    @override
    String get description => r"""
An property than displays enum values tersely.

The enum value is displayed with the class name stripped. For example:
[HitTestBehavior.deferToChild] is shown as `deferToChild`.

See also:

 * [DiagnosticsProperty] which documents named parameters common to all
   [DiagnosticsProperty].
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