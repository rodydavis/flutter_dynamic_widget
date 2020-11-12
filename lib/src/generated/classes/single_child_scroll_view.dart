import '../base.dart';

class SingleChildScrollViewBase extends BaseWidget {
    SingleChildScrollViewBase();

    factory SingleChildScrollViewBase.fromJson(Map<String, dynamic> data) {
        return SingleChildScrollViewBase();
    }

    @override
    String get description => r"""
A box in which a single widget can be scrolled.

This widget is useful when you have a single box that will normally be
entirely visible, for example a clock face in a time picker, but you need to
make sure it can be scrolled if the container gets too small in one axis
(the scroll direction).

It is also useful if you need to shrink-wrap in both axes (the main
scrolling direction as well as the cross axis), as one might see in a dialog
or pop-up menu. In that case, you might pair the [SingleChildScrollView]
with a [ListBody] child.

When you have a list of children and do not require cross-axis
shrink-wrapping behavior, for example a scrolling list that is always the
width of the screen, consider [ListView], which is vastly more efficient
that a [SingleChildScrollView] containing a [ListBody] or [Column] with
many children.

## Sample code: Using [SingleChildScrollView] with a [Column]

Sometimes a layout is designed around the flexible properties of a
[Column], but there is the concern that in some cases, there might not
be enough room to see the entire contents. This could be because some
devices have unusually small screens, or because the application can
be used in landscape mode where the aspect ratio isn't what was
originally envisioned, or because the application is being shown in a
small window in split-screen mode. In any case, as a result, it might
make sense to wrap the layout in a [SingleChildScrollView].

Simply doing so, however, usually results in a conflict between the [Column],
which typically tries to grow as big as it can, and the [SingleChildScrollView],
which provides its children with an infinite amount of space.

To resolve this apparent conflict, there are a couple of techniques, as
discussed below. These techniques should only be used when the content is
normally expected to fit on the screen, so that the lazy instantiation of
a sliver-based [ListView] or [CustomScrollView] is not expected to provide
any performance benefit. If the viewport is expected to usually contain
content beyond the dimensions of the screen, then [SingleChildScrollView]
would be very expensive.

### Centering, spacing, or aligning fixed-height content

If the content has fixed (or intrinsic) dimensions but needs to be spaced out,
centered, or otherwise positioned using the [Flex] layout model of a [Column],
the following technique can be used to provide the [Column] with a minimum
dimension while allowing it to shrink-wrap the contents when there isn't enough
room to apply these spacing or alignment needs.

A [LayoutBuilder] is used to obtain the size of the viewport (implicitly via
the constraints that the [SingleChildScrollView] sees, since viewports
typically grow to fit their maximum height constraint). Then, inside the
scroll view, a [ConstrainedBox] is used to set the minimum height of the
[Column].

The [Column] has no [Expanded] children, so rather than take on the infinite
height from its [BoxConstraints.maxHeight], (the viewport provides no maximum height
constraint), it automatically tries to shrink to fit its children. It cannot
be smaller than its [BoxConstraints.minHeight], though, and It therefore
becomes the bigger of the minimum height provided by the
[ConstrainedBox] and the sum of the heights of the children.

If the children aren't enough to fit that minimum size, the [Column] ends up
with some remaining space to allocate as specified by its
[Column.mainAxisAlignment] argument.

{@tool dartpad --template=stateless_widget_material}
In this example, the children are spaced out equally, unless there's no more
room, in which case they stack vertically and scroll.

When using this technique, [Expanded] and [Flexible] are not useful, because
in both cases the "available space" is infinite (since this is in a viewport).
The next section describes a technique for providing a maximum height constraint.

```dart
 Widget build(BuildContext context) {
   return DefaultTextStyle(
     style: Theme.of(context).textTheme.bodyText2,
     child: LayoutBuilder(
       builder: (BuildContext context, BoxConstraints viewportConstraints) {
         return SingleChildScrollView(
           child: ConstrainedBox(
             constraints: BoxConstraints(
               minHeight: viewportConstraints.maxHeight,
             ),
             child: Column(
               mainAxisSize: MainAxisSize.min,
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: <Widget>[
                 Container(
                   // A fixed-height child.
                   color: const Color(0xffeeee00), // Yellow
                   height: 120.0,
                   alignment: Alignment.center,
                   child: const Text('Fixed Height Content'),
                 ),
                 Container(
                   // Another fixed-height child.
                   color: const Color(0xff008000), // Green
                   height: 120.0,
                   alignment: Alignment.center,
                   child: const Text('Fixed Height Content'),
                 ),
               ],
             ),
           ),
         );
       },
     ),
   );
 }
```
{@end-tool}

### Expanding content to fit the viewport

The following example builds on the previous one. In addition to providing a
minimum dimension for the child [Column], an [IntrinsicHeight] widget is used
to force the column to be exactly as big as its contents. This constraint
combines with the [ConstrainedBox] constraints discussed previously to ensure
that the column becomes either as big as viewport, or as big as the contents,
whichever is biggest.

Both constraints must be used to get the desired effect. If only the
[IntrinsicHeight] was specified, then the column would not grow to fit the
entire viewport when its children were smaller than the whole screen. If only
the size of the viewport was used, then the [Column] would overflow if the
children were bigger than the viewport.

The widget that is to grow to fit the remaining space so provided is wrapped
in an [Expanded] widget.

This technique is quite expensive, as it more or less requires that the contents
of the viewport be laid out twice (once to find their intrinsic dimensions, and
once to actually lay them out). The number of widgets within the column should
therefore be kept small. Alternatively, subsets of the children that have known
dimensions can be wrapped in a [SizedBox] that has tight vertical constraints,
so that the intrinsic sizing algorithm can short-circuit the computation when it
reaches those parts of the subtree.

{@tool dartpad --template=stateless_widget_material}
In this example, the column becomes either as big as viewport, or as big as
the contents, whichever is biggest.

```dart
 Widget build(BuildContext context) {
   return DefaultTextStyle(
     style: Theme.of(context).textTheme.bodyText2,
     child: LayoutBuilder(
       builder: (BuildContext context, BoxConstraints viewportConstraints) {
         return SingleChildScrollView(
           child: ConstrainedBox(
             constraints: BoxConstraints(
               minHeight: viewportConstraints.maxHeight,
             ),
             child: IntrinsicHeight(
               child: Column(
                 children: <Widget>[
                   Container(
                     // A fixed-height child.
                     color: const Color(0xffeeee00), // Yellow
                     height: 120.0,
                     alignment: Alignment.center,
                     child: const Text('Fixed Height Content'),
                   ),
                   Expanded(
                     // A flexible child that will grow to fit the viewport but
                     // still be at least as big as necessary to fit its contents.
                     child: Container(
                       color: const Color(0xffee0000), // Red
                       height: 120.0,
                       alignment: Alignment.center,
                       child: const Text('Flexible Content'),
                     ),
                   ),
                 ],
               ),
             ),
           ),
         );
       },
     ),
   );
 }
```
{@end-tool}

See also:

 * [ListView], which handles multiple children in a scrolling list.
 * [GridView], which handles multiple children in a scrolling grid.
 * [PageView], for a scrollable that works page by page.
 * [Scrollable], which handles arbitrary scrolling effects.
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