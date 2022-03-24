import 'package:flutter/cupertino.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTCupertinoTabBarExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'copyWith',
        WTSDKBridgeItem('copyWith', executeExtensionFunctionMap: {
          WTCupertinoTabBar(): WTSDKBridgeItemFunction(
            executeFunction: (
              CupertinoTabBar __value, {
              Key? key,
              List? items,
              Color? backgroundColor,
              Color? activeColor,
              Color? inactiveColor,
              double? iconSize,
              Border? border,
              int? currentIndex,
              dynamic onTap,
            }) {
              return __value.copyWith(
                key: key,
                items: items?.cast<BottomNavigationBarItem>(),
                backgroundColor: backgroundColor,
                activeColor: activeColor,
                inactiveColor: inactiveColor,
                iconSize: iconSize,
                border: border,
                currentIndex: currentIndex,
                onTap: onTap is ValueChanged<int>?
                    ? onTap
                    : onTap != null
                        ? (
                            value,
                          ) =>
                            toFunction(onTap)!(
                              value,
                            )
                        : null,
              );
            },
          ),
        }));
  }
}
