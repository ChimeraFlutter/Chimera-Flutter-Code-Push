import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSingleChildScrollView extends WTVMBaseType<SingleChildScrollView> {
  static WTSingleChildScrollView? _instance;
  factory WTSingleChildScrollView() =>
      _instance ??= WTSingleChildScrollView._internal();

  WTSingleChildScrollView._internal() {
    definePath =
        'packages/flutter/lib/src/widgets/single_child_scroll_view.dart';
    defineName = 'SingleChildScrollView';

    attributesMap = {
      "SingleChildScrollView": m_SingleChildScrollView,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SingleChildScrollView m_SingleChildScrollView({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    EdgeInsetsGeometry? padding,
    bool? primary,
    ScrollPhysics? physics,
    ScrollController? controller,
    Widget? child,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
  }) {
    return SingleChildScrollView(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      padding: padding,
      primary: primary,
      physics: physics,
      controller: controller,
      child: child,
      dragStartBehavior: dragStartBehavior,
      clipBehavior: clipBehavior,
      restorationId: restorationId,
      keyboardDismissBehavior: keyboardDismissBehavior,
    );
  }
}
