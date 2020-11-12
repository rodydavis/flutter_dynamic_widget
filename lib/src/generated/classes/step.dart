import '../base.dart';

class StepBase extends BaseWidget {
    StepBase();

    factory StepBase.fromJson(Map<String, dynamic> data) {
        return StepBase();
    }

    @override
    String get description => r"""
A material step used in [Stepper]. The step can have a title and subtitle,
an icon within its circle, some content and a state that governs its
styling.

See also:

 * [Stepper]
 * <https://material.io/archive/guidelines/components/steppers.html>
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