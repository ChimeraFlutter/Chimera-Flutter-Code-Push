import 'package:flutter/widgets.dart';
import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPageTransitionSwitcher extends WTVMBaseType<PageTransitionSwitcher> {
  static WTPageTransitionSwitcher? _instance;
  factory WTPageTransitionSwitcher() =>
      _instance ??= WTPageTransitionSwitcher._internal();

  WTPageTransitionSwitcher._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/page_transition_switcher.dart';
    defineName = 'PageTransitionSwitcher';

    attributesMap = {
      "PageTransitionSwitcher": m_PageTransitionSwitcher,
      "defaultLayoutBuilder": defaultLayoutBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PageTransitionSwitcher m_PageTransitionSwitcher({
    Key? key,
    Duration duration = const Duration(milliseconds: 300),
    bool reverse = false,
    required dynamic transitionBuilder,
    dynamic layoutBuilder = defaultLayoutBuilder,
    Widget? child,
  }) {
    return PageTransitionSwitcher(
      key: key,
      duration: duration,
      reverse: reverse,
      transitionBuilder:
          transitionBuilder is PageTransitionSwitcherTransitionBuilder
              ? transitionBuilder
              : (
                  Widget child,
                  Animation<double> primaryAnimation,
                  Animation<double> secondaryAnimation,
                ) =>
                  toFunction(transitionBuilder)!(
                    child,
                    primaryAnimation,
                    secondaryAnimation,
                  ),
      layoutBuilder: layoutBuilder is PageTransitionSwitcherLayoutBuilder
          ? layoutBuilder
          : (
              List entries,
            ) =>
              toFunction(layoutBuilder)!(
                entries.cast<Widget>(),
              ),
      child: child,
    );
  }

  static Widget defaultLayoutBuilder(
    List entries,
  ) {
    return PageTransitionSwitcher.defaultLayoutBuilder(
      entries.cast<Widget>(),
    );
  }
}
