import 'package:flutter_code_push_next/sdkBridge/WTSDKBridge.dart';

class PointerAttribute extends WTSDKBridge {
  @override
  void init() {
    addBridgeItem(
        "debugFillProperties",
        WTSDKBridgeItem(
          'debugFillProperties',
          getValue: (value) => value.debugFillProperties,
          setValue: (value, assignedValue) =>
              value.debugFillProperties = assignedValue,
        ));
    addBridgeItem(
        "add",
        WTSDKBridgeItem(
          'add',
          getValue: (value) => value.add,
          setValue: (value, assignedValue) => value.add = assignedValue,
        ));
    addBridgeItem(
        "min",
        WTSDKBridgeItem(
          'min',
          getValue: (value) => value.min,
          setValue: (value, assignedValue) => value.min = assignedValue,
        ));
    addBridgeItem(
        "center",
        WTSDKBridgeItem(
          'center',
          getValue: (value) => value.center,
          setValue: (value, assignedValue) => value.center = assignedValue,
        ));
    addBridgeItem(
        "increment",
        WTSDKBridgeItem(
          'increment',
          getValue: (value) => value.increment,
          setValue: (value, assignedValue) => value.increment = assignedValue,
        ));
    addBridgeItem(
        "read",
        WTSDKBridgeItem(
          'read',
          getValue: (value) => value.read,
          setValue: (value, assignedValue) => value.read = assignedValue,
        ));
    addBridgeItem(
        "count",
        WTSDKBridgeItem(
          'count',
          getValue: (value) => value.count,
          setValue: (value, assignedValue) => value.count = assignedValue,
        ));
    addBridgeItem(
        "watch",
        WTSDKBridgeItem(
          'watch',
          getValue: (value) => value.watch,
          setValue: (value, assignedValue) => value.watch = assignedValue,
        ));
    addBridgeItem(
        "headline4",
        WTSDKBridgeItem(
          'headline4',
          getValue: (value) => value.headline4,
          setValue: (value, assignedValue) => value.headline4 = assignedValue,
        ));
    addBridgeItem(
        "textTheme",
        WTSDKBridgeItem(
          'textTheme',
          getValue: (value) => value.textTheme,
          setValue: (value, assignedValue) => value.textTheme = assignedValue,
        ));
    addBridgeItem(
        "of",
        WTSDKBridgeItem(
          'of',
          getValue: (value) => value.of,
          setValue: (value, assignedValue) => value.of = assignedValue,
        ));
    addBridgeItem(
        "blue",
        WTSDKBridgeItem(
          'blue',
          getValue: (value) => value.blue,
          setValue: (value, assignedValue) => value.blue = assignedValue,
        ));
    addBridgeItem(
        "title",
        WTSDKBridgeItem(
          'title',
          getValue: (value) => value.title,
          setValue: (value, assignedValue) => value.title = assignedValue,
        ));
    addBridgeItem(
        "copyWith",
        WTSDKBridgeItem(
          'copyWith',
          getValue: (value) => value.copyWith,
          setValue: (value, assignedValue) => value.copyWith = assignedValue,
        ));
    addBridgeItem(
        "obs",
        WTSDKBridgeItem(
          'obs',
          getValue: (value) => value.obs,
          setValue: (value, assignedValue) => value.obs = assignedValue,
        ));
    addBridgeItem(
        "now",
        WTSDKBridgeItem(
          'now',
          getValue: (value) => value.now,
          setValue: (value, assignedValue) => value.now = assignedValue,
        ));
  }
}
