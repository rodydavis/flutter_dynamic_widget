import '../base.dart';

class AccumulatorBase extends BaseWidget {
    AccumulatorBase();

    factory AccumulatorBase.fromJson(Map<String, dynamic> data) {
        return AccumulatorBase();
    }

    @override
    String get description => r"""
Mutable wrapper of an integer that can be passed by reference to track a
value across a recursive stack.
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