import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedList extends WTVMBaseType<AnimatedList> {
  static WTAnimatedList? _instance;
  factory WTAnimatedList() => _instance ??= WTAnimatedList._internal();

  WTAnimatedList._internal() {
    definePath = 'packages/flutter/lib/src/widgets/animated_list.dart';
    defineName = 'AnimatedList';

    attributesMap = {
      "AnimatedList": m_AnimatedList,
      "of": of,
      "maybeOf": maybeOf,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimatedList m_AnimatedList({
    Key? key,
    required dynamic itemBuilder,
    int initialItemCount = 0,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return AnimatedList(
      key: key,
      itemBuilder: itemBuilder is AnimatedListItemBuilder
          ? itemBuilder
          : (
              BuildContext context,
              int index,
              Animation<double> animation,
            ) =>
              toFunction(itemBuilder)!(
                context,
                index,
                animation,
              ),
      initialItemCount: initialItemCount,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      clipBehavior: clipBehavior,
    );
  }

  static AnimatedListState of(
    BuildContext context,
  ) {
    return AnimatedList.of(
      context,
    );
  }

  static AnimatedListState? maybeOf(
    BuildContext context,
  ) {
    return AnimatedList.maybeOf(
      context,
    );
  }
}
