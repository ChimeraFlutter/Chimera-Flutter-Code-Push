import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPageView extends WTVMBaseType<PageView> {
  static WTPageView? _instance;
  factory WTPageView() => _instance ??= WTPageView._internal();

  WTPageView._internal() {
    definePath = 'packages/flutter/lib/src/widgets/page_view.dart';
    defineName = 'PageView';

    attributesMap = {
      "PageView": m_PageView,
      "builder": builder,
      "custom": custom,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PageView m_PageView({
    Key? key,
    Axis scrollDirection = Axis.horizontal,
    bool reverse = false,
    PageController? controller,
    ScrollPhysics? physics,
    bool pageSnapping = true,
    dynamic onPageChanged,
    List children = const <Widget>[],
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool allowImplicitScrolling = false,
    String? restorationId,
    Clip clipBehavior = Clip.hardEdge,
    ScrollBehavior? scrollBehavior,
    bool padEnds = true,
  }) {
    return PageView(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      physics: physics,
      pageSnapping: pageSnapping,
      onPageChanged: onPageChanged is ValueChanged<int>?
          ? onPageChanged
          : onPageChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onPageChanged)!(
                    value,
                  )
              : null,
      children: children.cast<Widget>(),
      dragStartBehavior: dragStartBehavior,
      allowImplicitScrolling: allowImplicitScrolling,
      restorationId: restorationId,
      clipBehavior: clipBehavior,
      scrollBehavior: scrollBehavior,
      padEnds: padEnds,
    );
  }

  PageView builder({
    Key? key,
    Axis scrollDirection = Axis.horizontal,
    bool reverse = false,
    PageController? controller,
    ScrollPhysics? physics,
    bool pageSnapping = true,
    dynamic onPageChanged,
    required dynamic itemBuilder,
    int? itemCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool allowImplicitScrolling = false,
    String? restorationId,
    Clip clipBehavior = Clip.hardEdge,
    ScrollBehavior? scrollBehavior,
    bool padEnds = true,
  }) {
    return PageView.builder(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      physics: physics,
      pageSnapping: pageSnapping,
      onPageChanged: onPageChanged is ValueChanged<int>?
          ? onPageChanged
          : onPageChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onPageChanged)!(
                    value,
                  )
              : null,
      itemBuilder: itemBuilder is IndexedWidgetBuilder
          ? itemBuilder
          : (
              BuildContext context,
              int index,
            ) =>
              toFunction(itemBuilder)!(
                context,
                index,
              ),
      itemCount: itemCount,
      dragStartBehavior: dragStartBehavior,
      allowImplicitScrolling: allowImplicitScrolling,
      restorationId: restorationId,
      clipBehavior: clipBehavior,
      scrollBehavior: scrollBehavior,
      padEnds: padEnds,
    );
  }

  PageView custom({
    Key? key,
    Axis scrollDirection = Axis.horizontal,
    bool reverse = false,
    PageController? controller,
    ScrollPhysics? physics,
    bool pageSnapping = true,
    dynamic onPageChanged,
    required SliverChildDelegate childrenDelegate,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool allowImplicitScrolling = false,
    String? restorationId,
    Clip clipBehavior = Clip.hardEdge,
    ScrollBehavior? scrollBehavior,
    bool padEnds = true,
  }) {
    return PageView.custom(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      physics: physics,
      pageSnapping: pageSnapping,
      onPageChanged: onPageChanged is ValueChanged<int>?
          ? onPageChanged
          : onPageChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onPageChanged)!(
                    value,
                  )
              : null,
      childrenDelegate: childrenDelegate,
      dragStartBehavior: dragStartBehavior,
      allowImplicitScrolling: allowImplicitScrolling,
      restorationId: restorationId,
      clipBehavior: clipBehavior,
      scrollBehavior: scrollBehavior,
      padEnds: padEnds,
    );
  }
}
