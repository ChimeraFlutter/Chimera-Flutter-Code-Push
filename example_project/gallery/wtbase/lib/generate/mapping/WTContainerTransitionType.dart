import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTContainerTransitionType extends WTVMBaseType<ContainerTransitionType> {
  static WTContainerTransitionType? _instance;
  factory WTContainerTransitionType() =>
      _instance ??= WTContainerTransitionType._internal();

  WTContainerTransitionType._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/open_container.dart';
    defineName = 'ContainerTransitionType';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "fade": fade,
      "fadeThrough": fadeThrough,
      "values": values,
    };
  }

  fade() {
    return ContainerTransitionType.fade;
  }

  fadeThrough() {
    return ContainerTransitionType.fadeThrough;
  }

  values() {
    return ContainerTransitionType.values;
  }
}
