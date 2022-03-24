import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLayoutBuilder extends WTVMBaseType<LayoutBuilder> {
  static WTLayoutBuilder? _instance;
  factory WTLayoutBuilder() => _instance ??= WTLayoutBuilder._internal();

  WTLayoutBuilder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/layout_builder.dart';
    defineName = 'LayoutBuilder';

    attributesMap = {
      "LayoutBuilder": m_LayoutBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  LayoutBuilder m_LayoutBuilder({
    Key? key,
    required dynamic builder,
  }) {
    return LayoutBuilder(
      key: key,
      builder: builder is LayoutWidgetBuilder
          ? builder
          : (
              BuildContext context,
              BoxConstraints constraints,
            ) =>
              toFunction(builder)!(
                context,
                constraints,
              ),
    );
  }
}
