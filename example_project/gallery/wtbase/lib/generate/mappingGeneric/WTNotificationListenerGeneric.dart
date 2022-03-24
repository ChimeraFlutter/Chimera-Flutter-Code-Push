import 'package:flutter/material.dart';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTNotificationListenerGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTNotificationListener().genericMap = genericMap;
    genericMap["NotificationListener"] =
        _genericFunctionMap("NotificationListener");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTNotificationListener().attributesMap!['NotificationListener'];
    Map<String, Function> functionMap = {
      "ScrollNotification": ({
        key,
        child,
        onNotification,
      }) {
        return function<ScrollNotification>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification1": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem1>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification2": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem2>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification3": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem3>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification4": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem4>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification5": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem5>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification6": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem6>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification7": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem7>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification8": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem8>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification9": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem9>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification10": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem10>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification11": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem11>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification12": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem12>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification13": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem13>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification14": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem14>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification15": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem15>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification16": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem16>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification17": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem17>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification18": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem18>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification19": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem19>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification20": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem20>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification21": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem21>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification22": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem22>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification23": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem23>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification24": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem24>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification25": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem25>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification26": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem26>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification27": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem27>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification28": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem28>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification29": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem29>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification30": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem30>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification31": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem31>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification32": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem32>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification33": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem33>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification34": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem34>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification35": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem35>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification36": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem36>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification37": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem37>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification38": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem38>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification39": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem39>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification40": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem40>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification41": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem41>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification42": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem42>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification43": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem43>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification44": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem44>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification45": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem45>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification46": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem46>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification47": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem47>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification48": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem48>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification49": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem49>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
      "WTNotification50": ({
        key,
        child,
        onNotification,
      }) {
        return function<BaseNotification<TypeSystem50>>(
          key: key,
          child: child,
          onNotification: onNotification,
        );
      },
    };
    return functionMap;
  }
}
