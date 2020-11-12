import '../base.dart';

class RouteObserverBase extends BaseWidget {
    RouteObserverBase();

    factory RouteObserverBase.fromJson(Map<String, dynamic> data) {
        return RouteObserverBase();
    }

    @override
    String get description => r"""
A [Navigator] observer that notifies [RouteAware]s of changes to the
state of their [Route].

[RouteObserver] informs subscribers whenever a route of type `R` is pushed
on top of their own route of type `R` or popped from it. This is for example
useful to keep track of page transitions, e.g. a `RouteObserver<PageRoute>`
will inform subscribed [RouteAware]s whenever the user navigates away from
the current page route to another page route.

To be informed about route changes of any type, consider instantiating a
`RouteObserver<Route>`.

## Type arguments

When using more aggressive
[lints](http://dart-lang.github.io/linter/lints/), in particular lints such
as `always_specify_types`, the Dart analyzer will require that certain types
be given with their type arguments. Since the [Route] class and its
subclasses have a type argument, this includes the arguments passed to this
class. Consider using `dynamic` to specify the entire class of routes rather
than only specific subtypes. For example, to watch for all [PageRoute]
variants, the `RouteObserver<PageRoute<dynamic>>` type may be used.

{@tool snippet}

To make a [StatefulWidget] aware of its current [Route] state, implement
[RouteAware] in its [State] and subscribe it to a [RouteObserver]:

```dart
// Register the RouteObserver as a navigation observer.
final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();
void main() {
  runApp(MaterialApp(
    home: Container(),
    navigatorObservers: [routeObserver],
  ));
}

class RouteAwareWidget extends StatefulWidget {
  State<RouteAwareWidget> createState() => RouteAwareWidgetState();
}

// Implement RouteAware in a widget's state and subscribe it to the RouteObserver.
class RouteAwareWidgetState extends State<RouteAwareWidget> with RouteAware {

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    routeObserver.subscribe(this, ModalRoute.of(context));
  }

  @override
  void dispose() {
    routeObserver.unsubscribe(this);
    super.dispose();
  }

  @override
  void didPush() {
    // Route was pushed onto navigator and is now topmost route.
  }

  @override
  void didPopNext() {
    // Covering route was popped off the navigator.
  }

  @override
  Widget build(BuildContext context) => Container();

}
```
{@end-tool}
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