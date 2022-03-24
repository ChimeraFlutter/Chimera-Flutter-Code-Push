import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBoxConstraints extends WTVMBaseType<BoxConstraints> {
  static WTBoxConstraints? _instance;
  factory WTBoxConstraints() => _instance ??= WTBoxConstraints._internal();

  WTBoxConstraints._internal() {
    definePath = 'packages/flutter/lib/src/rendering/box.dart';
    defineName = 'BoxConstraints';

    attributesMap = {
      "BoxConstraints": m_BoxConstraints,
      "tight": tight,
      "tightFor": tightFor,
      "tightForFinite": tightForFinite,
      "loose": loose,
      "expand": expand,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BoxConstraints m_BoxConstraints({
    double minWidth = 0.0,
    double maxWidth = double.infinity,
    double minHeight = 0.0,
    double maxHeight = double.infinity,
  }) {
    return BoxConstraints(
      minWidth: minWidth,
      maxWidth: maxWidth,
      minHeight: minHeight,
      maxHeight: maxHeight,
    );
  }

  BoxConstraints tight(
    Size size,
  ) {
    return BoxConstraints.tight(
      size,
    );
  }

  BoxConstraints tightFor({
    double? width,
    double? height,
  }) {
    return BoxConstraints.tightFor(
      width: width,
      height: height,
    );
  }

  BoxConstraints tightForFinite({
    double width = double.infinity,
    double height = double.infinity,
  }) {
    return BoxConstraints.tightForFinite(
      width: width,
      height: height,
    );
  }

  BoxConstraints loose(
    Size size,
  ) {
    return BoxConstraints.loose(
      size,
    );
  }

  BoxConstraints expand({
    double? width,
    double? height,
  }) {
    return BoxConstraints.expand(
      width: width,
      height: height,
    );
  }

  static BoxConstraints? lerp(
    BoxConstraints? a,
    BoxConstraints? b,
    double t,
  ) {
    return BoxConstraints.lerp(
      a,
      b,
      t,
    );
  }
}
