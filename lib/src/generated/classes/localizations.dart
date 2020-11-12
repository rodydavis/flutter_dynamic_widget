import '../base.dart';

class LocalizationsBase extends BaseWidget {
    LocalizationsBase();

    factory LocalizationsBase.fromJson(Map<String, dynamic> data) {
        return LocalizationsBase();
    }

    @override
    String get description => r"""
Defines the [Locale] for its `child` and the localized resources that the
child depends on.

Localized resources are loaded by the list of [LocalizationsDelegate]
`delegates`. Each delegate is essentially a factory for a collection
of localized resources. There are multiple delegates because there are
multiple sources for localizations within an app.

Delegates are typically simple subclasses of [LocalizationsDelegate] that
override [LocalizationsDelegate.load]. For example a delegate for the
`MyLocalizations` class defined below would be:

```dart
class _MyDelegate extends LocalizationsDelegate<MyLocalizations> {
  @override
  Future<MyLocalizations> load(Locale locale) => MyLocalizations.load(locale);

  @override
  bool shouldReload(MyLocalizationsDelegate old) => false;
}
```

Each delegate can be viewed as a factory for objects that encapsulate a
a set of localized resources. These objects are retrieved with
by runtime type with [Localizations.of].

The [WidgetsApp] class creates a `Localizations` widget so most apps
will not need to create one. The widget app's `Localizations` delegates can
be initialized with [WidgetsApp.localizationsDelegates]. The [MaterialApp]
class also provides a `localizationsDelegates` parameter that's just
passed along to the [WidgetsApp].

Apps should retrieve collections of localized resources with
`Localizations.of<MyLocalizations>(context, MyLocalizations)`,
where MyLocalizations is an app specific class defines one function per
resource. This is conventionally done by a static `.of` method on the
MyLocalizations class.

For example, using the `MyLocalizations` class defined below, one would
lookup a localized title string like this:
```dart
MyLocalizations.of(context).title()
```
If `Localizations` were to be rebuilt with a new `locale` then
the widget subtree that corresponds to [BuildContext] `context` would
be rebuilt after the corresponding resources had been loaded.

This class is effectively an [InheritedWidget]. If it's rebuilt with
a new `locale` or a different list of delegates or any of its
delegates' [LocalizationsDelegate.shouldReload()] methods returns true,
then widgets that have created a dependency by calling
`Localizations.of(context)` will be rebuilt after the resources
for the new locale have been loaded.

The `Localizations` widget also instantiates [Directionality] in order to
support the appropriate [Directionality.textDirection] of the localized
resources.

{@tool snippet}

This following class is defined in terms of the
[Dart `intl` package](https://github.com/dart-lang/intl). Using the `intl`
package isn't required.

```dart
class MyLocalizations {
  MyLocalizations(this.locale);

  final Locale locale;

  static Future<MyLocalizations> load(Locale locale) {
    return initializeMessages(locale.toString())
      .then((void _) {
        return MyLocalizations(locale);
      });
  }

  static MyLocalizations of(BuildContext context) {
    return Localizations.of<MyLocalizations>(context, MyLocalizations);
  }

  String title() => Intl.message('<title>', name: 'title', locale: locale.toString());
  // ... more Intl.message() methods like title()
}
```
{@end-tool}
A class based on the `intl` package imports a generated message catalog that provides
the `initializeMessages()` function and the per-locale backing store for `Intl.message()`.
The message catalog is produced by an `intl` tool that analyzes the source code for
classes that contain `Intl.message()` calls. In this case that would just be the
`MyLocalizations` class.

One could choose another approach for loading localized resources and looking them up while
still conforming to the structure of this example.
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