import '../base.dart';

class StepperBase extends BaseWidget {
    StepperBase();

    factory StepperBase.fromJson(Map<String, dynamic> data) {
        return StepperBase();
    }

    @override
    String get description => r'''
A material stepper widget that displays progress through a sequence of
steps. Steppers are particularly useful in the case of forms where one step
requires the completion of another one, or where multiple steps need to be
completed in order to submit the whole form.

The widget is a flexible wrapper. A parent class should pass [currentStep]
to this widget based on some logic triggered by the three callbacks that it
provides.

See also:

* [Step]
* <https://material.io/archive/guidelines/components/steppers.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

