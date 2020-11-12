import '../base.dart';

class SynchronousFutureBase extends BaseWidget {
    SynchronousFutureBase();

    factory SynchronousFutureBase.fromJson(Map<String, dynamic> data) {
        return SynchronousFutureBase();
    }

    @override
    String get description => r"""
A [Future] whose [then] implementation calls the callback immediately.

This is similar to [new Future.value], except that the value is available in
the same event-loop iteration.

⚠ This class is useful in cases where you want to expose a single API, where
you normally want to have everything execute synchronously, but where on
rare occasions you want the ability to switch to an asynchronous model. **In
general use of this class should be avoided as it is very difficult to debug
such bimodal behavior.**
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