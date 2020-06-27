import 'dart:convert';

// ignore_for_file: prefer_single_quotes

const widgetIndex = <String, dynamic>{
  "version": "1.17.0",
  "widgets": [
    {
      "isSupported": false,
      "name": "AbsorbPointer",
      "description":
          "A widget that absorbs pointers during hit testing. When absorbing is true, this widget prevents its subtree from receiving pointer events by terminating hit testing at itself. It still consumes space during layout and paints its child as usual. It just prevents its children from being the target of located events, because it returns true from RenderBox.hitTest."
    },
    {
      "isSupported": true,
      "name": "Material",
      "description": "Material based Widget."
    },
    {
      "isSupported": false,
      "name": "AlertDialog",
      "description":
          "Alerts are urgent interruptions requiring acknowledgement that inform the user about a situation. The AlertDialog widget implements this component."
    },
    {
      "isSupported": false,
      "name": "Align",
      "description":
          "A widget that aligns its child within itself and optionally sizes itself based on the child's size."
    },
    {
      "isSupported": false,
      "name": "AnimatedBuilder",
      "description":
          "A general-purpose widget for building animations. AnimatedBuilder is useful for more complex widgets that wish to include an animation as part of a larger build function. To use AnimatedBuilder, simply construct the widget and pass it a builder function."
    },
    {
      "isSupported": false,
      "name": "AnimatedContainer",
      "description":
          "A container that gradually changes its values over a period of time."
    },
    {
      "isSupported": false,
      "name": "AnimatedCrossFade",
      "description":
          "A widget that cross-fades between two given children and animates itself between their sizes."
    },
    {
      "isSupported": false,
      "name": "AnimatedDefaultTextStyle",
      "description":
          "Animated version of DefaultTextStyle which automatically transitions the default text style (the text style to apply to descendant Text widgets without explicit style) over a given duration whenever the given style changes."
    },
    {
      "isSupported": false,
      "name": "AnimatedListState",
      "description":
          "The state for a scrolling container that animates items when they are inserted or removed."
    },
    {
      "isSupported": false,
      "name": "AnimatedModalBarrier",
      "description":
          "A widget that prevents the user from interacting with widgets behind itself."
    },
    {
      "isSupported": false,
      "name": "AnimatedOpacity",
      "description":
          "Animated version of Opacity which automatically transitions the child's opacity over a given duration whenever the given opacity changes."
    },
    {
      "isSupported": false,
      "name": "AnimatedPhysicalModel",
      "description": "Animated version of PhysicalModel."
    },
    {
      "isSupported": false,
      "name": "AnimatedPositioned",
      "description":
          "Animated version of Positioned which automatically transitions the child's position over a given duration whenever the given position changes."
    },
    {
      "isSupported": false,
      "name": "AnimatedSize",
      "description":
          "Animated widget that automatically transitions its size over a given duration whenever the given child's size changes."
    },
    {
      "isSupported": false,
      "name": "AnimatedWidget",
      "description":
          "A widget that rebuilds when the given Listenable changes value."
    },
    {
      "isSupported": false,
      "name": "AnimatedWidgetBaseState",
      "description": "A base class for widgets with implicit animations."
    },
    {
      "isSupported": true,
      "name": "AppBar",
      "description":
          "A Material Design app bar. An app bar consists of a toolbar and potentially other widgets, such as a TabBar and a FlexibleSpaceBar."
    },
    {
      "isSupported": false,
      "name": "AspectRatio",
      "description":
          "A widget that attempts to size the child to a specific aspect ratio."
    },
    {
      "isSupported": false,
      "name": "AssetBundle",
      "description":
          "Asset bundles contain resources, such as images and strings, that can be used by an application. Access to these resources is asynchronous so that they can be transparently loaded over a network (e.g., from a NetworkAssetBundle) or from the local file system without blocking the application's user interface."
    },
    {
      "isSupported": false,
      "name": "BackdropFilter",
      "description":
          "A widget that applies a filter to the existing painted content and then paints child. This effect is relatively expensive, especially if the filter is non-local, such as a blur."
    },
    {
      "isSupported": false,
      "name": "Baseline",
      "description":
          "A widget that positions its child according to the child's baseline."
    },
    {
      "isSupported": false,
      "name": "BottomNavigationBar",
      "description":
          "Bottom navigation bars make it easy to explore and switch between top-level views in a single tap. The BottomNavigationBar widget implements this component."
    },
    {
      "isSupported": false,
      "name": "BottomSheet",
      "description":
          "Bottom sheets slide up from the bottom of the screen to reveal more content. You can call showBottomSheet() to implement a persistent bottom sheet or showModalBottomSheet() to implement a modal bottom sheet."
    },
    {
      "isSupported": false,
      "name": "ButtonBar",
      "description": "A horizontal arrangement of buttons."
    },
    {
      "isSupported": false,
      "name": "Card",
      "description":
          "A Material Design card. A card has slightly rounded corners and a shadow."
    },
    {
      "isSupported": true,
      "name": "Center",
      "description": "A widget that centers its child within itself."
    },
    {
      "isSupported": false,
      "name": "Checkbox",
      "description":
          "Checkboxes allow the user to select multiple options from a set. The Checkbox widget implements this component."
    },
    {
      "isSupported": false,
      "name": "Chip",
      "description":
          "A Material Design chip. Chips represent complex entities in small blocks, such as a contact."
    },
    {
      "isSupported": false,
      "name": "CircularProgressIndicator",
      "description":
          "A material design circular progress indicator, which spins to indicate that the application is busy."
    },
    {
      "isSupported": false,
      "name": "ClipOval",
      "description": "A widget that clips its child using an oval."
    },
    {
      "isSupported": false,
      "name": "ClipPath",
      "description": "A widget that clips its child using a path."
    },
    {
      "isSupported": false,
      "name": "ClipRect",
      "description": "A widget that clips its child using a rectangle."
    },
    {
      "isSupported": true,
      "name": "Column",
      "description": "Layout a list of child widgets in the vertical direction."
    },
    {
      "isSupported": false,
      "name": "ConstrainedBox",
      "description":
          "A widget that imposes additional constraints on its child."
    },
    {
      "isSupported": true,
      "name": "Container",
      "description":
          "A convenience widget that combines common painting, positioning, and sizing widgets."
    },
    {
      "isSupported": false,
      "name": "CupertinoActionSheet",
      "description":
          "An iOS-style modal bottom action sheet to choose an option among many."
    },
    {
      "isSupported": false,
      "name": "CupertinoActivityIndicator",
      "description":
          "An iOS-style activity indicator. Displays a circular 'spinner'."
    },
    {
      "isSupported": false,
      "name": "CupertinoAlertDialog",
      "description": "An iOS-style alert dialog."
    },
    {
      "isSupported": false,
      "name": "CupertinoButton",
      "description": "An iOS-style button.",
    },
    {
      "isSupported": false,
      "name": "CupertinoContextMenu",
      "description":
          "An iOS-style full-screen modal route that opens when the child is long-pressed. Used to display relevant actions for your content."
    },
    {
      "isSupported": false,
      "name": "CupertinoDatePicker",
      "description": "An iOS-style date or date and time picker."
    },
    {
      "isSupported": false,
      "name": "CupertinoDialog",
      "description": "An iOS-style dialog.",
    },
    {
      "isSupported": false,
      "name": "CupertinoDialogAction",
      "description": "A button typically used in a CupertinoAlertDialog."
    },
    {
      "isSupported": false,
      "name": "CupertinoFullscreenDialogTransition",
      "description":
          "An iOS-style transition used for summoning fullscreen dialogs."
    },
    {
      "isSupported": false,
      "name": "CupertinoNavigationBar",
      "description":
          "An iOS-style top navigation bar. Typically used with CupertinoPageScaffold."
    },
    {
      "isSupported": false,
      "name": "CupertinoPageScaffold",
      "description":
          "Basic iOS style page layout structure. Positions a navigation bar and content on a background."
    },
    {
      "isSupported": false,
      "name": "CupertinoPageTransition",
      "description": "Provides an iOS-style page transition animation."
    },
    {
      "isSupported": false,
      "name": "CupertinoPicker",
      "description":
          "An iOS-style picker control. Used to select an item in a short list."
    },
    {
      "isSupported": false,
      "name": "CupertinoPopupSurface",
      "description":
          "Rounded rectangle surface that looks like an iOS popup surface, such as an alert dialog or action sheet."
    },
    {
      "isSupported": false,
      "name": "CupertinoScrollbar",
      "description":
          "An iOS-style scrollbar that indicates which portion of a scrollable widget is currently visible."
    },
    {
      "isSupported": false,
      "name": "CupertinoSegmentedControl",
      "description":
          "An iOS-style segmented control. Used to select mutually exclusive options in a horizontal list."
    },
    {
      "isSupported": false,
      "name": "CupertinoSlider",
      "description": "Used to select from a range of values."
    },
    {
      "isSupported": false,
      "name": "CupertinoSlidingSegmentedControl",
      "description":
          "An iOS-13-style segmented control. Used to select mutually exclusive options in a horizontal list."
    },
    {
      "isSupported": false,
      "name": "CupertinoSwitch",
      "description":
          "An iOS-style switch. Used to toggle the on/off state of a single setting."
    },
    {
      "isSupported": false,
      "name": "CupertinoTabBar",
      "description":
          "An iOS-style bottom tab bar. Typically used with CupertinoTabScaffold."
    },
    {
      "isSupported": false,
      "name": "CupertinoTabScaffold",
      "description":
          "Tabbed iOS app structure. Positions a tab bar on top of tabs of content."
    },
    {
      "isSupported": false,
      "name": "CupertinoTabView",
      "description":
          "Root content of a tab that supports parallel navigation between tabs. Typically used with CupertinoTabScaffold."
    },
    {
      "isSupported": false,
      "name": "CupertinoTextField",
      "description": "An iOS-style text field.",
    },
    {
      "isSupported": false,
      "name": "CupertinoTimerPicker",
      "description": "An iOS-style countdown timer picker."
    },
    {
      "isSupported": false,
      "name": "CustomMultiChildLayout",
      "description":
          "A widget that uses a delegate to size and position multiple children."
    },
    {
      "isSupported": false,
      "name": "CustomPaint",
      "description":
          "A widget that provides a canvas on which to draw during the paint phase."
    },
    {
      "isSupported": false,
      "name": "CustomScrollView",
      "description":
          "A ScrollView that creates custom scroll effects using slivers."
    },
    {
      "isSupported": false,
      "name": "CustomSingleChildLayout",
      "description":
          "A widget that defers the layout of its single child to a delegate."
    },
    {
      "isSupported": false,
      "name": "DataTable",
      "description":
          "Data tables display sets of raw data. They usually appear in desktop enterprise products. The DataTable widget implements this component."
    },
    {
      "isSupported": false,
      "name": "Date & Time Pickers",
      "description":
          "Date pickers use a dialog window to select a single date on mobile. Time pickers use a dialog to select a single time (in the hours:minutes format) on mobile."
    },
    {
      "isSupported": false,
      "name": "DecoratedBox",
      "description":
          "A widget that paints a Decoration either before or after its child paints."
    },
    {
      "isSupported": false,
      "name": "DecoratedBoxTransition",
      "description":
          "Animated version of a DecoratedBox that animates the different properties of its Decoration."
    },
    {
      "isSupported": false,
      "name": "DefaultTextStyle",
      "description":
          "The text style to apply to descendant Text widgets without explicit style."
    },
    {
      "isSupported": false,
      "name": "Dismissible",
      "description":
          "A widget that can be dismissed by dragging in the indicated direction. Dragging or flinging this widget in the DismissDirection causes the child to slide out of view. Following the slide animation, if resizeDuration is non-null, the Dismissible widget animates its height (or width, whichever is perpendicular to the dismiss direction) to zero over the resizeDuration."
    },
    {
      "isSupported": false,
      "name": "Divider",
      "description":
          "A one logical pixel thick horizontal line, with padding on either side."
    },
    {
      "isSupported": false,
      "name": "DragTarget",
      "description":
          "A widget that receives data when a Draggable widget is dropped. When a draggable is dragged on top of a drag target, the drag target is asked whether it will accept the data the draggable is carrying. If the user does drop the draggable on top of the drag target (and the drag target has indicated that it will accept the draggable's data), then the drag target is asked to accept the draggable's data."
    },
    {
      "isSupported": false,
      "name": "Draggable",
      "description":
          "A widget that can be dragged from to a DragTarget. When a draggable widget recognizes the start of a drag gesture, it displays a feedback widget that tracks the user's finger across the screen. If the user lifts their finger while on top of a DragTarget, that target is given the opportunity to accept the data carried by the draggable."
    },
    {
      "isSupported": false,
      "name": "Drawer",
      "description":
          "A Material Design panel that slides in horizontally from the edge of a Scaffold to show navigation links in an application."
    },
    {
      "isSupported": false,
      "name": "DropdownButton",
      "description":
          "Shows the currently selected item and an arrow that opens a menu for selecting another item."
    },
    {
      "isSupported": false,
      "name": "ExcludeSemantics",
      "description":
          "A widget that drops all the semantics of its descendants. This can be used to hide subwidgets that would otherwise be reported but that would only be confusing. For example, the Material Components Chip widget hides the avatar since it is redundant with the chip label."
    },
    {
      "isSupported": false,
      "name": "Expanded",
      "description": "A widget that expands a child of a Row, Column, or Flex."
    },
    {
      "isSupported": false,
      "name": "ExpansionPanel",
      "description":
          "Expansion panels contain creation flows and allow lightweight editing of an element. The ExpansionPanel widget implements this component."
    },
    {
      "isSupported": false,
      "name": "FadeTransition",
      "description": "Animates the opacity of a widget."
    },
    {
      "isSupported": false,
      "name": "FittedBox",
      "description":
          "Scales and positions its child within itself according to fit."
    },
    {
      "isSupported": false,
      "name": "FlatButton",
      "description":
          "A flat button is a section printed on a Material Components widget that reacts to touches by filling with color."
    },
    {
      "isSupported": true,
      "name": "FloatingActionButton",
      "description":
          "A floating action button is a circular icon button that hovers over content to promote a primary action in the application. Floating action buttons are most commonly used in the Scaffold.floatingActionButton field."
    },
    {
      "isSupported": false,
      "name": "Flow",
      "description": "A widget that implements the flow layout algorithm."
    },
    {
      "isSupported": false,
      "name": "FlutterLogo",
      "description":
          "The Flutter logo, in widget form. This widget respects the IconTheme."
    },
    {
      "isSupported": false,
      "name": "Form",
      "description":
          "An optional container for grouping together multiple form field widgets (e.g. TextField widgets)."
    },
    {
      "isSupported": false,
      "name": "FormField",
      "description":
          "A single form field. This widget maintains the current state of the form field, so that updates and validation errors are visually reflected in the UI."
    },
    {
      "isSupported": false,
      "name": "FractionalTranslation",
      "description":
          "A widget that applies a translation expressed as a fraction of the box's size before painting its child."
    },
    {
      "isSupported": false,
      "name": "FractionallySizedBox",
      "description":
          "A widget that sizes its child to a fraction of the total available space. For more details about the layout algorithm, see RenderFractionallySizedOverflowBox."
    },
    {
      "isSupported": false,
      "name": "FutureBuilder",
      "description":
          "Widget that builds itself based on the latest snapshot of interaction with a Future."
    },
    {
      "isSupported": false,
      "name": "GestureDetector",
      "description":
          "A widget that detects gestures. Attempts to recognize gestures that correspond to its non-null callbacks. If this widget has a child, it defers to that child for its sizing behavior. If it does not have a child, it grows to fit the parent instead."
    },
    {
      "isSupported": false,
      "name": "GridView",
      "description":
          "A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView widget implements this component."
    },
    {
      "isSupported": false,
      "name": "Hero",
      "description":
          "A widget that marks its child as being a candidate for hero animations."
    },
    {
      "isSupported": true,
      "name": "Icon",
      "description": "A Material Design icon.",
    },
    {
      "isSupported": true,
      "name": "IconButton",
      "description":
          "An icon button is a picture printed on a Material widget that reacts to touches by filling with color (ink)."
    },
    {
      "isSupported": false,
      "name": "IgnorePointer",
      "description":
          "A widget that is invisible during hit testing. When ignoring is true, this widget (and its subtree) is invisible to hit testing. It still consumes space during layout and paints its child as usual. It just cannot be the target of located events, because it returns false from RenderBox.hitTest."
    },
    {
      "isSupported": false,
      "name": "Image",
      "description": "A widget that displays an image.",
    },
    {
      "isSupported": false,
      "name": "IndexedStack",
      "description":
          "A Stack that shows a single child from a list of children."
    },
    {
      "isSupported": false,
      "name": "IntrinsicHeight",
      "description":
          "A widget that sizes its child to the child's intrinsic height."
    },
    {
      "isSupported": false,
      "name": "IntrinsicWidth",
      "description":
          "A widget that sizes its child to the child's intrinsic width."
    },
    {
      "isSupported": false,
      "name": "LayoutBuilder",
      "description":
          "Builds a widget tree that can depend on the parent widget's size."
    },
    {
      "isSupported": false,
      "name": "LimitedBox",
      "description": "A box that limits its size only when it's unconstrained."
    },
    {
      "isSupported": false,
      "name": "LinearProgressIndicator",
      "description":
          "A material design linear progress indicator, also known as a progress bar."
    },
    {
      "isSupported": false,
      "name": "ListBody",
      "description":
          "A widget that arranges its children sequentially along a given axis, forcing them to the dimension of the parent in the other axis."
    },
    {
      "isSupported": false,
      "name": "ListTile",
      "description":
          "A single fixed-height row that typically contains some text as well as a leading or trailing icon."
    },
    {
      "isSupported": false,
      "name": "ListView",
      "description":
          "A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction. In the cross axis, the children are required to fill the ListView."
    },
    {
      "isSupported": false,
      "name": "LongPressDraggable",
      "description": "Makes its child draggable starting from long press."
    },
    {
      "isSupported": false,
      "name": "MaterialApp",
      "description":
          "A convenience widget that wraps a number of widgets that are commonly required for applications implementing Material Design."
    },
    {
      "isSupported": false,
      "name": "MediaQuery",
      "description":
          "Establishes a subtree in which media queries resolve to the given data."
    },
    {
      "isSupported": false,
      "name": "MergeSemantics",
      "description": "A widget that merges the semantics of its descendants."
    },
    {
      "isSupported": false,
      "name": "Navigator",
      "description":
          "A widget that manages a set of child widgets with a stack discipline. Many apps have a navigator near the top of their widget hierarchy in order to display their logical history using an Overlay with the most recently visited pages visually on top of the older pages. Using this pattern lets the navigator visually transition from one page to another by moving the widgets around in the overlay. Similarly, the navigator can be used to show a dialog by positioning the dialog widget above the current page."
    },
    {
      "isSupported": false,
      "name": "NestedScrollView",
      "description":
          "A scrolling view inside of which can be nested other scrolling views, with their scroll positions being intrinsically linked."
    },
    {
      "isSupported": false,
      "name": "NotificationListener",
      "description":
          "A widget that listens for Notifications bubbling up the tree."
    },
    {
      "isSupported": false,
      "name": "Offstage",
      "description":
          "A widget that lays the child out as if it was in the tree, but without painting anything, without making the child available for hit testing, and without taking any room in the parent."
    },
    {
      "isSupported": false,
      "name": "Opacity",
      "description": "A widget that makes its child partially transparent."
    },
    {
      "isSupported": false,
      "name": "OutlineButton",
      "description":
          "A medium-emphasis button for secondary actions that are important but are not the primary action in an app."
    },
    {
      "isSupported": false,
      "name": "OverflowBox",
      "description":
          "A widget that imposes different constraints on its child than it gets from its parent, possibly allowing the child to overflow the parent."
    },
    {
      "isSupported": false,
      "name": "Padding",
      "description": "A widget that insets its child by the given padding."
    },
    {
      "isSupported": false,
      "name": "PageView",
      "description": "A scrollable list that works page by page."
    },
    {
      "isSupported": false,
      "name": "Placeholder",
      "description":
          "A widget that draws a box that represents where other widgets will one day be added."
    },
    {
      "isSupported": false,
      "name": "PopupMenuButton",
      "description":
          "Displays a menu when pressed and calls onSelected when the menu is dismissed because an item was selected."
    },
    {
      "isSupported": false,
      "name": "PositionedTransition",
      "description":
          "Animated version of Positioned which takes a specific Animation to transition the child's position from a start position to and end position over the lifetime of the animation."
    },
    {
      "isSupported": false,
      "name": "Radio",
      "description":
          "Radio buttons allow the user to select one option from a set. Use radio buttons for exclusive selection if you think that the user needs to see all available options side-by-side."
    },
    {
      "isSupported": false,
      "name": "RaisedButton",
      "description":
          "A Material Design raised button. A raised button consists of a rectangular piece of material that hovers over the interface."
    },
    {
      "isSupported": false,
      "name": "RawImage",
      "description": "A widget that displays a dart:ui.Image directly."
    },
    {
      "isSupported": false,
      "name": "RawKeyboardListener",
      "description":
          "A widget that calls a callback whenever the user presses or releases a key on a keyboard."
    },
    {
      "isSupported": false,
      "name": "RefreshIndicator",
      "description":
          "A Material Design pull-to-refresh wrapper for scrollables."
    },
    {
      "isSupported": false,
      "name": "RichText",
      "description":
          "The RichText widget displays text that uses multiple different styles. The text to display is described using a tree of TextSpan objects, each of which has an associated style that is used for that subtree. The text might break across multiple lines or might all be displayed on the same line depending on the layout constraints."
    },
    {
      "isSupported": false,
      "name": "RotatedBox",
      "description":
          "A widget that rotates its child by a integral number of quarter turns."
    },
    {
      "isSupported": false,
      "name": "RotationTransition",
      "description": "Animates the rotation of a widget."
    },
    {
      "isSupported": true,
      "name": "Row",
      "description":
          "Layout a list of child widgets in the horizontal direction."
    },
    {
      "isSupported": true,
      "name": "Scaffold",
      "description":
          "Implements the basic Material Design visual layout structure. This class provides APIs for showing drawers, snack bars, and bottom sheets."
    },
    {
      "isSupported": false,
      "name": "ScaleTransition",
      "description": "Animates the scale of transformed widget."
    },
    {
      "isSupported": false,
      "name": "ScrollConfiguration",
      "description": "Controls how Scrollable widgets behave in a subtree."
    },
    {
      "isSupported": false,
      "name": "Scrollable",
      "description":
          "Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays the children, is constructed."
    },
    {
      "isSupported": false,
      "name": "Scrollbar",
      "description":
          "A Material Design scrollbar. A scrollbar indicates which portion of a Scrollable widget is actually visible."
    },
    {
      "isSupported": false,
      "name": "Semantics",
      "description":
          "A widget that annotates the widget tree with a description of the meaning of the widgets. Used by accessibility tools, search engines, and other semantic analysis software to determine the meaning of the application."
    },
    {
      "isSupported": false,
      "name": "SimpleDialog",
      "description":
          "Simple dialogs can provide additional details or actions about a list item. For example they can display avatars icons clarifying subtext or orthogonal actions (such as adding an account)."
    },
    {
      "isSupported": false,
      "name": "SingleChildScrollView",
      "description":
          "A box in which a single widget can be scrolled. This widget is useful when you have a single box that will normally be entirely visible, for example a clock face in a time picker, but you need to make sure it can be scrolled if the container gets too small in one axis (the scroll direction)."
    },
    {
      "isSupported": false,
      "name": "SizeTransition",
      "description": "Animates its own size and clips and aligns the child."
    },
    {
      "isSupported": false,
      "name": "SizedBox",
      "description":
          "A box with a specified size. If given a child, this widget forces its child to have a specific width and/or height (assuming values are permitted by this widget's parent). If either the width or height is null, this widget will size itself to match the child's size in that dimension."
    },
    {
      "isSupported": false,
      "name": "SizedOverflowBox",
      "description":
          "A widget that is a specific size but passes its original constraints through to its child, which will probably overflow."
    },
    {
      "isSupported": false,
      "name": "SlideTransition",
      "description":
          "Animates the position of a widget relative to its normal position."
    },
    {
      "isSupported": false,
      "name": "Slider",
      "description":
          "Sliders let users select from a range of values by moving the slider thumb."
    },
    {
      "isSupported": false,
      "name": "SliverAppBar",
      "description":
          "A material design app bar that integrates with a CustomScrollView."
    },
    {
      "isSupported": false,
      "name": "SnackBar",
      "description":
          "A lightweight message with an optional action which briefly displays at the bottom of the screen."
    },
    {
      "isSupported": false,
      "name": "Stack",
      "description":
          "This class is useful if you want to overlap several children in a simple way, for example having some text and an image, overlaid with a gradient and a button attached to the bottom."
    },
    {
      "isSupported": false,
      "name": "Stepper",
      "description":
          "A Material Design stepper widget that displays progress through a sequence of steps."
    },
    {
      "isSupported": false,
      "name": "StreamBuilder",
      "description":
          "Widget that builds itself based on the latest snapshot of interaction with a Stream."
    },
    {
      "isSupported": false,
      "name": "Switch",
      "description":
          "On/off switches toggle the state of a single settings option. The Switch widget implements this component."
    },
    {
      "isSupported": false,
      "name": "TabBar",
      "description":
          "A Material Design widget that displays a horizontal row of tabs."
    },
    {
      "isSupported": false,
      "name": "TabBarView",
      "description":
          "A page view that displays the widget which corresponds to the currently selected tab. Typically used in conjunction with a TabBar."
    },
    {
      "isSupported": false,
      "name": "Table",
      "description":
          "A widget that uses the table layout algorithm for its children."
    },
    {
      "isSupported": true,
      "name": "Text",
      "description": "A run of text with a single style.",
    },
    {
      "isSupported": false,
      "name": "TextField",
      "description":
          "Touching a text field places the cursor and displays the keyboard. The TextField widget implements this component."
    },
    {
      "isSupported": false,
      "name": "Theme",
      "description":
          "Applies a theme to descendant widgets. A theme describes the colors and typographic choices of an application."
    },
    {
      "isSupported": false,
      "name": "Tooltip",
      "description":
          "Tooltips provide text labels that help explain the function of a button or other user interface action. Wrap the button in a Tooltip widget to show a label when the widget long pressed (or when the user takes some other appropriate action)."
    },
    {
      "isSupported": false,
      "name": "Transform",
      "description":
          "A widget that applies a transformation before painting its child."
    },
    {
      "isSupported": false,
      "name": "WidgetsApp",
      "description":
          "A convenience class that wraps a number of widgets that are commonly required for an application."
    },
    {
      "isSupported": true,
      "name": "Wrap",
      "description":
          "A widget that displays its children in multiple horizontal or vertical runs."
    }
  ]
};

class WidgetIndex {
  final String version;
  final List<FlutterWidget> widgets;

  const WidgetIndex({
    this.version,
    this.widgets,
  });

  static WidgetIndex memory() {
    final _cache = fromMap(widgetIndex);
    return WidgetIndex(
      version: _cache.version,
      widgets: _cache.widgets,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'version': version,
      'widgets': widgets?.map((x) => x?.toMap())?.toList(),
    };
  }

  static WidgetIndex fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return WidgetIndex(
      version: map['version'],
      widgets: List<FlutterWidget>.from(
          map['widgets']?.map((x) => FlutterWidget.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  static WidgetIndex fromJson(String source) => fromMap(json.decode(source));
}

class FlutterWidget {
  String name;
  String description;
  bool isSupported;

  FlutterWidget({
    this.name,
    this.description,
    this.isSupported,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'description': description,
      'isSupported': isSupported,
    };
  }

  static FlutterWidget fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return FlutterWidget(
      name: map['name'],
      description: map['description'],
      isSupported: map['isSupported'],
    );
  }

  String toJson() => json.encode(toMap());

  static FlutterWidget fromJson(String source) => fromMap(json.decode(source));

  FlutterWidget copyWith({
    String name,
    String description,
  }) {
    return FlutterWidget(
      name: name ?? this.name,
      description: description ?? this.description,
    );
  }

  @override
  String toString() => 'FlutterWidget(name: $name, description: $description)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is FlutterWidget && o.name == name && o.description == description;
  }

  @override
  int get hashCode => name.hashCode ^ description.hashCode;
}
