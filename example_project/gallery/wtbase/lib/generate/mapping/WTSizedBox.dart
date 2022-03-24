import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSizedBox extends WTVMBaseType<SizedBox> {
  static WTSizedBox? _instance;
  factory WTSizedBox() => _instance ??= WTSizedBox._internal();

  WTSizedBox._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'SizedBox';

    attributesMap = {
      "SizedBox": m_SizedBox,
      "expand": expand,
      "shrink": shrink,
      "fromSize": fromSize,
      "square": square,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SizedBox m_SizedBox({
    Key? key,
    double? width,
    double? height,
    Widget? child,
  }) {
    return SizedBox(
      key: key,
      width: width,
      height: height,
      child: child,
    );
  }

  SizedBox expand({
    Key? key,
    Widget? child,
  }) {
    return SizedBox.expand(
      key: key,
      child: child,
    );
  }

  SizedBox shrink({
    Key? key,
    Widget? child,
  }) {
    return SizedBox.shrink(
      key: key,
      child: child,
    );
  }

  SizedBox fromSize({
    Key? key,
    Widget? child,
    Size? size,
  }) {
    return SizedBox.fromSize(
      key: key,
      child: child,
      size: size,
    );
  }

  SizedBox square({
    Key? key,
    Widget? child,
    double? dimension,
  }) {
    return SizedBox.square(
      key: key,
      child: child,
      dimension: dimension,
    );
  }
}
