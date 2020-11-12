import '../base.dart';

class PageControllerBase extends BaseWidget {
    PageControllerBase();

    factory PageControllerBase.fromJson(Map<String, dynamic> data) {
        return PageControllerBase();
    }

    @override
    String get description => r"""
A controller for [PageView].

A page controller lets you manipulate which page is visible in a [PageView].
In addition to being able to control the pixel offset of the content inside
the [PageView], a [PageController] also lets you control the offset in terms
of pages, which are increments of the viewport size.

See also:

 * [PageView], which is the widget this object controls.

{@tool snippet}

This widget introduces a [MaterialApp], [Scaffold] and [PageView] with two pages
using the default constructor. Both pages contain an [ElevatedButton] allowing you
to animate the [PageView] using a [PageController].

```dart
class MyPageView extends StatefulWidget {
  MyPageView({Key key}) : super(key: key);

  _MyPageViewState createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          controller: _pageController,
          children: [
            Container(
              color: Colors.red,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (_pageController.hasClients) {
                      _pageController.animateToPage(
                        1,
                        duration: const Duration(milliseconds: 400),
                        curve: Curves.easeInOut,
                      );
                    }
                  },
                  child: Text('Next'),
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (_pageController.hasClients) {
                      _pageController.animateToPage(
                        0,
                        duration: const Duration(milliseconds: 400),
                        curve: Curves.easeInOut,
                      );
                    }
                  },
                  child: Text('Previous'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
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