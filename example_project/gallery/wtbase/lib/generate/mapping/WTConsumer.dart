import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'package:flutter_code_push_next/index.dart';

class WTConsumer extends WTVMBaseType<Consumer> {
  static WTConsumer? _instance;
  factory WTConsumer() => _instance ??= WTConsumer._internal();

  WTConsumer._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/provider-5.0.0/lib/src/consumer.dart';
    defineName = 'Consumer';

    attributesMap = {
      "Consumer": m_Consumer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Consumer<T> m_Consumer<T>({
    Key? key,
    required dynamic builder,
    Widget? child,
  }) {
    return Consumer(
      key: key,
      builder: (
        BuildContext context,
        value,
        Widget? child,
      ) =>
          toFunction(builder)!(
        context,
        value,
        child,
      ),
      child: child,
    );
  }
}
