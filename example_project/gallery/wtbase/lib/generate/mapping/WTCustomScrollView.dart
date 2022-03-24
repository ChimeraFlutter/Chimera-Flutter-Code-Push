import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCustomScrollView extends WTVMBaseType<CustomScrollView> {
  static WTCustomScrollView? _instance;
  factory WTCustomScrollView() => _instance ??= WTCustomScrollView._internal();

  WTCustomScrollView._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_view.dart';
    defineName = 'CustomScrollView';

    attributesMap = {
      "CustomScrollView": m_CustomScrollView,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CustomScrollView m_CustomScrollView({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    ScrollBehavior? scrollBehavior,
    bool shrinkWrap = false,
    Key? center,
    double anchor = 0.0,
    double? cacheExtent,
    List slivers = const <Widget>[],
    int? semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
    String? restorationId,
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return CustomScrollView(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      scrollBehavior: scrollBehavior,
      shrinkWrap: shrinkWrap,
      center: center,
      anchor: anchor,
      cacheExtent: cacheExtent,
      slivers: slivers.cast<Widget>(),
      semanticChildCount: semanticChildCount,
      dragStartBehavior: dragStartBehavior,
      keyboardDismissBehavior: keyboardDismissBehavior,
      restorationId: restorationId,
      clipBehavior: clipBehavior,
    );
  }
}
