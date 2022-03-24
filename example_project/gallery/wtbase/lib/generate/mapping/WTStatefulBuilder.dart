import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStatefulBuilder extends WTVMBaseType<StatefulBuilder> {
  static WTStatefulBuilder? _instance;
  factory WTStatefulBuilder() => _instance ??= WTStatefulBuilder._internal();

  WTStatefulBuilder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'StatefulBuilder';

    attributesMap = {
      "StatefulBuilder": m_StatefulBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  StatefulBuilder m_StatefulBuilder({
    Key? key,
    required dynamic builder,
  }) {
    return StatefulBuilder(
      key: key,
      builder: builder is StatefulWidgetBuilder
          ? builder
          : (
              BuildContext context,
              dynamic setState,
            ) =>
              toFunction(builder)!(
                context,
                setState is StateSetter
                    ? setState
                    : (
                        dynamic fn,
                      ) =>
                        toFunction(setState)!(
                          fn is VoidCallback ? fn : () => toFunction(fn)!(),
                        ),
              ),
    );
  }
}
