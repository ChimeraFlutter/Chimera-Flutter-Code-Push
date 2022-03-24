import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

const Color _kDefaultNavBarBorderColor = Color(1291845632);

class _HeroTag {
  const _HeroTag(this.navigator);
  final NavigatorState? navigator;
  @override
  String toString() =>
      "Default Hero tag for Cupertino navigation bars with navigator $navigator";
  @override
  bool operator ==(
    Object other,
  ) {
    if (identical(this, other)) {
      return true;
    }
    if (other.runtimeType != runtimeType) {
      return false;
    }
    return other is _HeroTag && other.navigator == navigator;
  }

  @override
  int get hashCode {
    return identityHashCode(navigator);
  }
}

const Border _kDefaultNavBarBorder = Border(
    bottom: BorderSide(
        color: _kDefaultNavBarBorderColor,
        width: 0.0,
        style: BorderStyle.solid));
const _HeroTag _defaultHeroTag = _HeroTag(null);

class WTCupertinoSliverNavigationBar
    extends WTVMBaseType<CupertinoSliverNavigationBar> {
  static WTCupertinoSliverNavigationBar? _instance;
  factory WTCupertinoSliverNavigationBar() =>
      _instance ??= WTCupertinoSliverNavigationBar._internal();

  WTCupertinoSliverNavigationBar._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/nav_bar.dart';
    defineName = 'CupertinoSliverNavigationBar';

    attributesMap = {
      "CupertinoSliverNavigationBar": m_CupertinoSliverNavigationBar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoSliverNavigationBar m_CupertinoSliverNavigationBar({
    Key? key,
    Widget? largeTitle,
    Widget? leading,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    String? previousPageTitle,
    Widget? middle,
    Widget? trailing,
    Border border = _kDefaultNavBarBorder,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional? padding,
    bool transitionBetweenRoutes = true,
    Object heroTag = _defaultHeroTag,
    bool stretch = false,
  }) {
    return CupertinoSliverNavigationBar(
      key: key,
      largeTitle: largeTitle,
      leading: leading,
      automaticallyImplyLeading: automaticallyImplyLeading,
      automaticallyImplyTitle: automaticallyImplyTitle,
      previousPageTitle: previousPageTitle,
      middle: middle,
      trailing: trailing,
      border: border,
      backgroundColor: backgroundColor,
      brightness: brightness,
      padding: padding,
      transitionBetweenRoutes: transitionBetweenRoutes,
      heroTag: heroTag,
      stretch: stretch,
    );
  }
}
