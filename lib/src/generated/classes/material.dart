import '../base.dart';

class MaterialBase extends BaseWidget {
    MaterialBase();

    factory MaterialBase.fromJson(Map<String, dynamic> data) {
        return MaterialBase();
    }

    @override
    String get description => r'''
A piece of material.

The Material widget is responsible for:

1. Clipping: If [clipBehavior] is not [Clip.none], Material clips its widget
sub-tree to the shape specified by [shape], [type], and [borderRadius].
By default, [clipBehavior] is [Clip.none] for performance considerations.
2. Elevation: Material elevates its widget sub-tree on the Z axis by
[elevation] pixels, and draws the appropriate shadow.
3. Ink effects: Material shows ink effects implemented by [InkFeature]s
like [InkSplash] and [InkHighlight] below its children.

## The Material Metaphor

Material is the central metaphor in material design. Each piece of material
exists at a given elevation, which influences how that piece of material
visually relates to other pieces of material and how that material casts
shadows.

Most user interface elements are either conceptually printed on a piece of
material or themselves made of material. Material reacts to user input using
[InkSplash] and [InkHighlight] effects. To trigger a reaction on the
material, use a [MaterialInkController] obtained via [Material.of].

In general, the features of a [Material] should not change over time (e.g. a
[Material] should not change its [color], [shadowColor] or [type]).
Changes to [elevation] and [shadowColor] are animated for [animationDuration].
Changes to [shape] are animated if [type] is not [MaterialType.transparency]
and [ShapeBorder.lerp] between the previous and next [shape] values is
supported. Shape changes are also animated for [animationDuration].

## Shape

The shape for material is determined by [shape], [type], and [borderRadius].

- If [shape] is non null, it determines the shape.
- If [shape] is null and [borderRadius] is non null, the shape is a
rounded rectangle, with corners specified by [borderRadius].
- If [shape] and [borderRadius] are null, [type] determines the
shape as follows:
- [MaterialType.canvas]: the default material shape is a rectangle.
- [MaterialType.card]: the default material shape is a rectangle with
rounded edges. The edge radii is specified by [kMaterialEdges].
- [MaterialType.circle]: the default material shape is a circle.
- [MaterialType.button]: the default material shape is a rectangle with
rounded edges. The edge radii is specified by [kMaterialEdges].
- [MaterialType.transparency]: the default material shape is a rectangle.

## Border

If [shape] is not null, then its border will also be painted (if any).

## Layout change notifications

If the layout changes (e.g. because there's a list on the material, and it's
been scrolled), a [LayoutChangedNotification] must be dispatched at the
relevant subtree. This in particular means that transitions (e.g.
[SlideTransition]) should not be placed inside [Material] widgets so as to
move subtrees that contain [InkResponse]s, [InkWell]s, [Ink]s, or other
widgets that use the [InkFeature] mechanism. Otherwise, in-progress ink
features (e.g., ink splashes and ink highlights) won't move to account for
the new layout.

## Painting over the material

Material widgets will often trigger reactions on their nearest material
ancestor. For example, [ListTile.hoverColor] triggers a reaction on the
tile's material when a pointer is hovering over it. These reactions will be
obscured if any widget in between them and the material paints in such a
way as to obscure the material (such as setting a [BoxDecoration.color] on
a [DecoratedBox]). To avoid this behavior, use [InkDecoration] to decorate
the material itself.

See also:

* [MergeableMaterial], a piece of material that can split and re-merge.
* [Card], a wrapper for a [Material] of [type] [MaterialType.card].
* <https://material.io/design/>
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

