import '../base.dart';

class DrivenScrollActivityBase extends BaseWidget {
    DrivenScrollActivityBase();

    factory DrivenScrollActivityBase.fromJson(Map<String, dynamic> data) {
        return DrivenScrollActivityBase();
    }

    @override
    String get description => r"""
An activity that animates a scroll view based on animation parameters.

For example, a [DrivenScrollActivity] is used to implement
[ScrollController.animateTo].

See also:

 * [BallisticScrollActivity], which animates a scroll view based on a
   physics [Simulation].
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