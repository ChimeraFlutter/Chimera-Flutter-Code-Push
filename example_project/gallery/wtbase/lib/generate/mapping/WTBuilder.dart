import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBuilder extends WTVMBaseType<Builder> {
  static WTBuilder? _instance;
  factory WTBuilder() => _instance ??= WTBuilder._internal();

  WTBuilder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Builder';

    attributesMap = {
      "Builder": m_Builder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Builder m_Builder({
    Key? key,
    required dynamic builder,
  }) {
    return Builder(
      key: key,
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
    );
  }
}
