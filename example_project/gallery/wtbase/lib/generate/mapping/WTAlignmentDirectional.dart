import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAlignmentDirectional extends WTVMBaseType<AlignmentDirectional> {
  static WTAlignmentDirectional? _instance;
  factory WTAlignmentDirectional() =>
      _instance ??= WTAlignmentDirectional._internal();

  WTAlignmentDirectional._internal() {
    definePath = 'packages/flutter/lib/src/painting/alignment.dart';
    defineName = 'AlignmentDirectional';

    attributesMap = {
      "AlignmentDirectional": m_AlignmentDirectional,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "topStart": topStart,
      "topCenter": topCenter,
      "topEnd": topEnd,
      "centerStart": centerStart,
      "center": center,
      "centerEnd": centerEnd,
      "bottomStart": bottomStart,
      "bottomCenter": bottomCenter,
      "bottomEnd": bottomEnd,
    };
  }

  AlignmentDirectional m_AlignmentDirectional(
    double start,
    double y,
  ) {
    return AlignmentDirectional(
      start,
      y,
    );
  }

  AlignmentDirectional topStart() {
    return AlignmentDirectional.topStart;
  }

  AlignmentDirectional topCenter() {
    return AlignmentDirectional.topCenter;
  }

  AlignmentDirectional topEnd() {
    return AlignmentDirectional.topEnd;
  }

  AlignmentDirectional centerStart() {
    return AlignmentDirectional.centerStart;
  }

  AlignmentDirectional center() {
    return AlignmentDirectional.center;
  }

  AlignmentDirectional centerEnd() {
    return AlignmentDirectional.centerEnd;
  }

  AlignmentDirectional bottomStart() {
    return AlignmentDirectional.bottomStart;
  }

  AlignmentDirectional bottomCenter() {
    return AlignmentDirectional.bottomCenter;
  }

  AlignmentDirectional bottomEnd() {
    return AlignmentDirectional.bottomEnd;
  }

  static AlignmentDirectional? lerp(
    AlignmentDirectional? a,
    AlignmentDirectional? b,
    double t,
  ) {
    return AlignmentDirectional.lerp(
      a,
      b,
      t,
    );
  }
}
