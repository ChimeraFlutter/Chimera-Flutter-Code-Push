import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRelativeRect extends WTVMBaseType<RelativeRect> {
  static WTRelativeRect? _instance;
  factory WTRelativeRect() => _instance ??= WTRelativeRect._internal();

  WTRelativeRect._internal() {
    definePath = 'packages/flutter/lib/src/rendering/stack.dart';
    defineName = 'RelativeRect';

    attributesMap = {
      "fromLTRB": fromLTRB,
      "fromSize": fromSize,
      "fromRect": fromRect,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "fill": fill,
    };
  }

  RelativeRect fromLTRB(
    double left,
    double top,
    double right,
    double bottom,
  ) {
    return RelativeRect.fromLTRB(
      left,
      top,
      right,
      bottom,
    );
  }

  RelativeRect fromSize(
    Rect rect,
    Size container,
  ) {
    return RelativeRect.fromSize(
      rect,
      container,
    );
  }

  RelativeRect fromRect(
    Rect rect,
    Rect container,
  ) {
    return RelativeRect.fromRect(
      rect,
      container,
    );
  }

  RelativeRect fill() {
    return RelativeRect.fill;
  }

  static RelativeRect? lerp(
    RelativeRect? a,
    RelativeRect? b,
    double t,
  ) {
    return RelativeRect.lerp(
      a,
      b,
      t,
    );
  }
}
