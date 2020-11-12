import '../base.dart';

class NavigatorBase extends BaseWidget {
    NavigatorBase();

    factory NavigatorBase.fromJson(Map<String, dynamic> data) {
        return NavigatorBase();
    }

    @override
    String get description => r"""
A widget that manages a set of child widgets with a stack discipline.

Many apps have a navigator near the top of their widget hierarchy in order
to display their logical history using an [Overlay] with the most recently
visited pages visually on top of the older pages. Using this pattern lets
the navigator visually transition from one page to another by moving the widgets
around in the overlay. Similarly, the navigator can be used to show a dialog
by positioning the dialog widget above the current page.

## Using the Navigator API

Mobile apps typically reveal their contents via full-screen elements
called "screens" or "pages". In Flutter these elements are called
routes and they're managed by a [Navigator] widget. The navigator
manages a stack of [Route] objects and provides two ways for managing
the stack, the declarative API [Navigator.pages] or imperative API
[Navigator.push] and [Navigator.pop].

When your user interface fits this paradigm of a stack, where the user
should be able to _navigate_ back to an earlier element in the stack,
the use of routes and the Navigator is appropriate. On certain platforms,
such as Android, the system UI will provide a back button (outside the
bounds of your application) that will allow the user to navigate back
to earlier routes in your application's stack. On platforms that don't
have this build-in navigation mechanism, the use of an [AppBar] (typically
used in the [Scaffold.appBar] property) can automatically add a back
button for user navigation.

## Using the Pages API

The [Navigator] will convert its [Navigator.pages] into a stack of [Route]s
if it is provided. A change in [Navigator.pages] will trigger an update to
the stack of [Route]s. The [Navigator] will update its routes to match the
new configuration of its [Navigator.pages]. To use this API, one can use
[CustomBuilderPage] or create a [Page] subclass and defines a list of
[Page]s for [Navigator.pages]. A [Navigator.onPopPage] callback is also
required to properly clean up the input pages in case of a pop.

By Default, the [Navigator] will use [DefaultTransitionDelegate] to decide
how routes transition in or out of the screen. To customize it, define a
[TransitionDelegate] subclass and provide it to the
[Navigator.transitionDelegate].

### Displaying a full-screen route

Although you can create a navigator directly, it's most common to use the
navigator created by the `Router` which itself is created and configured by
a [WidgetsApp] or a [MaterialApp] widget. You can refer to that navigator
with [Navigator.of].

A [MaterialApp] is the simplest way to set things up. The [MaterialApp]'s
home becomes the route at the bottom of the [Navigator]'s stack. It is what
you see when the app is launched.

```dart
void main() {
  runApp(MaterialApp(home: MyAppHome()));
}
```

To push a new route on the stack you can create an instance of
[MaterialPageRoute] with a builder function that creates whatever you
want to appear on the screen. For example:

```dart
Navigator.push(context, MaterialPageRoute<void>(
  builder: (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Page')),
      body: Center(
        child: TextButton(
          child: Text('POP'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  },
));
```

The route defines its widget with a builder function instead of a
child widget because it will be built and rebuilt in different
contexts depending on when it's pushed and popped.

As you can see, the new route can be popped, revealing the app's home
page, with the Navigator's pop method:

```dart
Navigator.pop(context);
```

It usually isn't necessary to provide a widget that pops the Navigator
in a route with a [Scaffold] because the Scaffold automatically adds a
'back' button to its AppBar. Pressing the back button causes
[Navigator.pop] to be called. On Android, pressing the system back
button does the same thing.

### Using named navigator routes

Mobile apps often manage a large number of routes and it's often
easiest to refer to them by name. Route names, by convention,
use a path-like structure (for example, '/a/b/c').
The app's home page route is named '/' by default.

The [MaterialApp] can be created
with a [Map<String, WidgetBuilder>] which maps from a route's name to
a builder function that will create it. The [MaterialApp] uses this
map to create a value for its navigator's [onGenerateRoute] callback.

```dart
void main() {
  runApp(MaterialApp(
    home: MyAppHome(), // becomes the route named '/'
    routes: <String, WidgetBuilder> {
      '/a': (BuildContext context) => MyPage(title: 'page A'),
      '/b': (BuildContext context) => MyPage(title: 'page B'),
      '/c': (BuildContext context) => MyPage(title: 'page C'),
    },
  ));
}
```

To show a route by name:

```dart
Navigator.pushNamed(context, '/b');
```

### Routes can return a value

When a route is pushed to ask the user for a value, the value can be
returned via the [pop] method's result parameter.

Methods that push a route return a [Future]. The Future resolves when the
route is popped and the [Future]'s value is the [pop] method's `result`
parameter.

For example if we wanted to ask the user to press 'OK' to confirm an
operation we could `await` the result of [Navigator.push]:

```dart
bool value = await Navigator.push(context, MaterialPageRoute<bool>(
  builder: (BuildContext context) {
    return Center(
      child: GestureDetector(
        child: Text('OK'),
        onTap: () { Navigator.pop(context, true); }
      ),
    );
  }
));
```

If the user presses 'OK' then value will be true. If the user backs
out of the route, for example by pressing the Scaffold's back button,
the value will be null.

When a route is used to return a value, the route's type parameter must
match the type of [pop]'s result. That's why we've used
`MaterialPageRoute<bool>` instead of `MaterialPageRoute<void>` or just
`MaterialPageRoute`. (If you prefer to not specify the types, though, that's
fine too.)

### Popup routes

Routes don't have to obscure the entire screen. [PopupRoute]s cover the
screen with a [ModalRoute.barrierColor] that can be only partially opaque to
allow the current screen to show through. Popup routes are "modal" because
they block input to the widgets below.

There are functions which create and show popup routes. For
example: [showDialog], [showMenu], and [showModalBottomSheet]. These
functions return their pushed route's Future as described above.
Callers can await the returned value to take an action when the
route is popped, or to discover the route's value.

There are also widgets which create popup routes, like [PopupMenuButton] and
[DropdownButton]. These widgets create internal subclasses of PopupRoute
and use the Navigator's push and pop methods to show and dismiss them.

### Custom routes

You can create your own subclass of one of the widget library route classes
like [PopupRoute], [ModalRoute], or [PageRoute], to control the animated
transition employed to show the route, the color and behavior of the route's
modal barrier, and other aspects of the route.

The [PageRouteBuilder] class makes it possible to define a custom route
in terms of callbacks. Here's an example that rotates and fades its child
when the route appears or disappears. This route does not obscure the entire
screen because it specifies `opaque: false`, just as a popup route does.

```dart
Navigator.push(context, PageRouteBuilder(
  opaque: false,
  pageBuilder: (BuildContext context, _, __) {
    return Center(child: Text('My PageRoute'));
  },
  transitionsBuilder: (___, Animation<double> animation, ____, Widget child) {
    return FadeTransition(
      opacity: animation,
      child: RotationTransition(
        turns: Tween<double>(begin: 0.5, end: 1.0).animate(animation),
        child: child,
      ),
    );
  }
));
```

The page route is built in two parts, the "page" and the
"transitions". The page becomes a descendant of the child passed to
the `transitionsBuilder` function. Typically the page is only built once,
because it doesn't depend on its animation parameters (elided with `_`
and `__` in this example). The transition is built on every frame
for its duration.

### Nesting Navigators

An app can use more than one [Navigator]. Nesting one [Navigator] below
another [Navigator] can be used to create an "inner journey" such as tabbed
navigation, user registration, store checkout, or other independent journeys
that represent a subsection of your overall application.

#### Example

It is standard practice for iOS apps to use tabbed navigation where each
tab maintains its own navigation history. Therefore, each tab has its own
[Navigator], creating a kind of "parallel navigation."

In addition to the parallel navigation of the tabs, it is still possible to
launch full-screen pages that completely cover the tabs. For example: an
on-boarding flow, or an alert dialog. Therefore, there must exist a "root"
[Navigator] that sits above the tab navigation. As a result, each of the
tab's [Navigator]s are actually nested [Navigator]s sitting below a single
root [Navigator].

In practice, the nested [Navigator]s for tabbed navigation sit in the
[WidgetsApp] and [CupertinoTabView] widgets and do not need to be explicitly
created or managed.

{@tool sample --template=freeform}
The following example demonstrates how a nested [Navigator] can be used to
present a standalone user registration journey.

Even though this example uses two [Navigator]s to demonstrate nested
[Navigator]s, a similar result is possible using only a single [Navigator].

Run this example with `flutter run --route=/signup` to start it with
the signup flow instead of on the home page.

```dart imports
import 'package:flutter/material.dart';
```

```dart main
void main() => runApp(MyApp());
```

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Code Sample for Navigator',
      // MaterialApp contains our top-level Navigator
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
        '/signup': (BuildContext context) => SignUpPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.headline4,
      child: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Text('Home Page'),
      ),
    );
  }
}

class CollectPersonalInfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.headline4,
      child: GestureDetector(
        onTap: () {
          // This moves from the personal info page to the credentials page,
          // replacing this page with that one.
          Navigator.of(context)
            .pushReplacementNamed('signup/choose_credentials');
        },
        child: Container(
          color: Colors.lightBlue,
          alignment: Alignment.center,
          child: Text('Collect Personal Info Page'),
        ),
      ),
    );
  }
}

class ChooseCredentialsPage extends StatelessWidget {
  const ChooseCredentialsPage({
    this.onSignupComplete,
  });

  final VoidCallback onSignupComplete;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onSignupComplete,
      child: DefaultTextStyle(
        style: Theme.of(context).textTheme.headline4,
        child: Container(
          color: Colors.pinkAccent,
          alignment: Alignment.center,
          child: Text('Choose Credentials Page'),
        ),
      ),
    );
  }
}

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SignUpPage builds its own Navigator which ends up being a nested
    // Navigator in our app.
    return Navigator(
      initialRoute: 'signup/personal_info',
      onGenerateRoute: (RouteSettings settings) {
        WidgetBuilder builder;
        switch (settings.name) {
          case 'signup/personal_info':
          // Assume CollectPersonalInfoPage collects personal info and then
          // navigates to 'signup/choose_credentials'.
            builder = (BuildContext _) => CollectPersonalInfoPage();
            break;
          case 'signup/choose_credentials':
          // Assume ChooseCredentialsPage collects new credentials and then
          // invokes 'onSignupComplete()'.
            builder = (BuildContext _) => ChooseCredentialsPage(
              onSignupComplete: () {
                // Referencing Navigator.of(context) from here refers to the
                // top level Navigator because SignUpPage is above the
                // nested Navigator that it created. Therefore, this pop()
                // will pop the entire "sign up" journey and return to the
                // "/" route, AKA HomePage.
                Navigator.of(context).pop();
              },
            );
            break;
          default:
            throw Exception('Invalid route: ${settings.name}');
        }
        return MaterialPageRoute(builder: builder, settings: settings);
      },
    );
  }
}
```
{@end-tool}

[Navigator.of] operates on the nearest ancestor [Navigator] from the given
[BuildContext]. Be sure to provide a [BuildContext] below the intended
[Navigator], especially in large `build` methods where nested [Navigator]s
are created. The [Builder] widget can be used to access a [BuildContext] at
a desired location in the widget subtree.
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