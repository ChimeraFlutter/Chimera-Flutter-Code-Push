import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScaffold extends WTVMBaseType<Scaffold> {
  static WTScaffold? _instance;
  factory WTScaffold() => _instance ??= WTScaffold._internal();

  WTScaffold._internal() {
    definePath = 'packages/flutter/lib/src/material/scaffold.dart';
    defineName = 'Scaffold';

    attributesMap = {
      "Scaffold": m_Scaffold,
      "of": of,
      "maybeOf": maybeOf,
      "geometryOf": geometryOf,
      "hasDrawer": hasDrawer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Scaffold m_Scaffold({
    Key? key,
    PreferredSizeWidget? appBar,
    Widget? body,
    Widget? floatingActionButton,
    FloatingActionButtonLocation? floatingActionButtonLocation,
    FloatingActionButtonAnimator? floatingActionButtonAnimator,
    List? persistentFooterButtons,
    Widget? drawer,
    dynamic onDrawerChanged,
    Widget? endDrawer,
    dynamic onEndDrawerChanged,
    Widget? bottomNavigationBar,
    Widget? bottomSheet,
    Color? backgroundColor,
    bool? resizeToAvoidBottomInset,
    bool primary = true,
    DragStartBehavior drawerDragStartBehavior = DragStartBehavior.start,
    bool extendBody = false,
    bool extendBodyBehindAppBar = false,
    Color? drawerScrimColor,
    double? drawerEdgeDragWidth,
    bool drawerEnableOpenDragGesture = true,
    bool endDrawerEnableOpenDragGesture = true,
    String? restorationId,
  }) {
    return Scaffold(
      key: key,
      appBar: appBar,
      body: body,
      floatingActionButton: floatingActionButton,
      floatingActionButtonLocation: floatingActionButtonLocation,
      floatingActionButtonAnimator: floatingActionButtonAnimator,
      persistentFooterButtons: persistentFooterButtons?.cast<Widget>(),
      drawer: drawer,
      onDrawerChanged: onDrawerChanged is DrawerCallback?
          ? onDrawerChanged
          : onDrawerChanged != null
              ? (
                  bool isOpened,
                ) =>
                  toFunction(onDrawerChanged)!(
                    isOpened,
                  )
              : null,
      endDrawer: endDrawer,
      onEndDrawerChanged: onEndDrawerChanged is DrawerCallback?
          ? onEndDrawerChanged
          : onEndDrawerChanged != null
              ? (
                  bool isOpened,
                ) =>
                  toFunction(onEndDrawerChanged)!(
                    isOpened,
                  )
              : null,
      bottomNavigationBar: bottomNavigationBar,
      bottomSheet: bottomSheet,
      backgroundColor: backgroundColor,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      primary: primary,
      drawerDragStartBehavior: drawerDragStartBehavior,
      extendBody: extendBody,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      drawerScrimColor: drawerScrimColor,
      drawerEdgeDragWidth: drawerEdgeDragWidth,
      drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
      endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
      restorationId: restorationId,
    );
  }

  static ScaffoldState of(
    BuildContext context,
  ) {
    return Scaffold.of(
      context,
    );
  }

  static ScaffoldState? maybeOf(
    BuildContext context,
  ) {
    return Scaffold.maybeOf(
      context,
    );
  }

  static ValueListenable<ScaffoldGeometry> geometryOf(
    BuildContext context,
  ) {
    return Scaffold.geometryOf(
      context,
    );
  }

  static bool hasDrawer(
    BuildContext context, {
    bool registerForUpdates = true,
  }) {
    return Scaffold.hasDrawer(
      context,
      registerForUpdates: registerForUpdates,
    );
  }
}
