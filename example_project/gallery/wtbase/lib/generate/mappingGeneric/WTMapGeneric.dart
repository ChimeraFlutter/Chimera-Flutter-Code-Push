import 'dart:core';
import 'package:flutter/material.dart';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTMapGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTMap().genericMap = genericMap;
    genericMap["from"] = _genericFromFunctionMap("from");
    genericMap["fromIterable"] =
        _genericFromIterableFunctionMap("fromIterable");
  }

  static Map<String, Function> _genericFromFunctionMap(String methodName) {
    Function function = WTMap().attributesMap!['from'];
    Map<String, Function> functionMap = {
      "int,int": (
        other,
      ) {
        return function<int, int>(
          other,
        );
      },
    };
    return functionMap;
  }

  static Map<String, Function> _genericFromIterableFunctionMap(
      String methodName) {
    Function function = WTMap().attributesMap!['fromIterable'];
    Map<String, Function> functionMap = {
      "Locale,WTObject1": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem1>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject2": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem2>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject3": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem3>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject4": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem4>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject5": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem5>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject6": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem6>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject7": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem7>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject8": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem8>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject9": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem9>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject10": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem10>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject11": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem11>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject12": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem12>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject13": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem13>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject14": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem14>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject15": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem15>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject16": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem16>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject17": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem17>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject18": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem18>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject19": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem19>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject20": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem20>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject21": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem21>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject22": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem22>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject23": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem23>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject24": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem24>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject25": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem25>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject26": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem26>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject27": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem27>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject28": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem28>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject29": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem29>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject30": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem30>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject31": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem31>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject32": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem32>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject33": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem33>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject34": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem34>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject35": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem35>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject36": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem36>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject37": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem37>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject38": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem38>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject39": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem39>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject40": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem40>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject41": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem41>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject42": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem42>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject43": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem43>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject44": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem44>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject45": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem45>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject46": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem46>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject47": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem47>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject48": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem48>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject49": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem49>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject50": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem50>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject51": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem51>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject52": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem52>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject53": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem53>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject54": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem54>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject55": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem55>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject56": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem56>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject57": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem57>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject58": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem58>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject59": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem59>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject60": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem60>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject61": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem61>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject62": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem62>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject63": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem63>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject64": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem64>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject65": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem65>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject66": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem66>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject67": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem67>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject68": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem68>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject69": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem69>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject70": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem70>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject71": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem71>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject72": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem72>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject73": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem73>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject74": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem74>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject75": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem75>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject76": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem76>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject77": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem77>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject78": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem78>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject79": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem79>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject80": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem80>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject81": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem81>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject82": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem82>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject83": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem83>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject84": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem84>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject85": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem85>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject86": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem86>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject87": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem87>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject88": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem88>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject89": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem89>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject90": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem90>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject91": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem91>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject92": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem92>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject93": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem93>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject94": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem94>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject95": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem95>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject96": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem96>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject97": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem97>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject98": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem98>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject99": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem99>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject100": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem100>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject101": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem101>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject102": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem102>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject103": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem103>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject104": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem104>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject105": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem105>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject106": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem106>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject107": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem107>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject108": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem108>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject109": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem109>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject110": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem110>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject111": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem111>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject112": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem112>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject113": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem113>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject114": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem114>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject115": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem115>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject116": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem116>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject117": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem117>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject118": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem118>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject119": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem119>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject120": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem120>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject121": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem121>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject122": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem122>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject123": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem123>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject124": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem124>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject125": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem125>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject126": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem126>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject127": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem127>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject128": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem128>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject129": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem129>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject130": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem130>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject131": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem131>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject132": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem132>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject133": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem133>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject134": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem134>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject135": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem135>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject136": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem136>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject137": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem137>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject138": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem138>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject139": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem139>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject140": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem140>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject141": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem141>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject142": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem142>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject143": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem143>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject144": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem144>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject145": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem145>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject146": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem146>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject147": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem147>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject148": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem148>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject149": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem149>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject150": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem150>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject151": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem151>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject152": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem152>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject153": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem153>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject154": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem154>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject155": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem155>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject156": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem156>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject157": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem157>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject158": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem158>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject159": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem159>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject160": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem160>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject161": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem161>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject162": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem162>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject163": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem163>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject164": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem164>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject165": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem165>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject166": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem166>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject167": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem167>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject168": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem168>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject169": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem169>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject170": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem170>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject171": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem171>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject172": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem172>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject173": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem173>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject174": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem174>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject175": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem175>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject176": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem176>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject177": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem177>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject178": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem178>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject179": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem179>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject180": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem180>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject181": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem181>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject182": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem182>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject183": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem183>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject184": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem184>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject185": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem185>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject186": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem186>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject187": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem187>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject188": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem188>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject189": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem189>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject190": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem190>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject191": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem191>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject192": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem192>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject193": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem193>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject194": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem194>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject195": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem195>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject196": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem196>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject197": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem197>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject198": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem198>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject199": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem199>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject200": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem200>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject201": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem201>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject202": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem202>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject203": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem203>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject204": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem204>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject205": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem205>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject206": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem206>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject207": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem207>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject208": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem208>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject209": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem209>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject210": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem210>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject211": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem211>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject212": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem212>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject213": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem213>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject214": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem214>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject215": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem215>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject216": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem216>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject217": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem217>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject218": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem218>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject219": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem219>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject220": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem220>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject221": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem221>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject222": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem222>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject223": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem223>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject224": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem224>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject225": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem225>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject226": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem226>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject227": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem227>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject228": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem228>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject229": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem229>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject230": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem230>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject231": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem231>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject232": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem232>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject233": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem233>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject234": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem234>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject235": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem235>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject236": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem236>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject237": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem237>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject238": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem238>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject239": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem239>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject240": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem240>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject241": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem241>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject242": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem242>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject243": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem243>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject244": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem244>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject245": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem245>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject246": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem246>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject247": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem247>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject248": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem248>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject249": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem249>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject250": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem250>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject251": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem251>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject252": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem252>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject253": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem253>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject254": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem254>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject255": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem255>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject256": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem256>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject257": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem257>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject258": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem258>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject259": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem259>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject260": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem260>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject261": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem261>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject262": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem262>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject263": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem263>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject264": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem264>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject265": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem265>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject266": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem266>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject267": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem267>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject268": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem268>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject269": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem269>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject270": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem270>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject271": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem271>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject272": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem272>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject273": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem273>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject274": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem274>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject275": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem275>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject276": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem276>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject277": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem277>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject278": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem278>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject279": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem279>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject280": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem280>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject281": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem281>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject282": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem282>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject283": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem283>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject284": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem284>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject285": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem285>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject286": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem286>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject287": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem287>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject288": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem288>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject289": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem289>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject290": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem290>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject291": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem291>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject292": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem292>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject293": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem293>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject294": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem294>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject295": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem295>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject296": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem296>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject297": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem297>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject298": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem298>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject299": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem299>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject300": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject<TypeSystem300>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject301": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem1>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject302": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem2>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject303": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem3>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject304": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem4>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject305": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem5>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject306": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem6>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject307": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem7>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject308": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem8>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject309": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem9>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject310": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem10>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject311": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem11>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject312": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem12>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject313": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem13>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject314": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem14>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject315": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem15>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject316": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem16>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject317": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem17>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject318": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem18>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject319": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem19>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject320": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem20>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject321": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem21>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject322": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem22>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject323": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem23>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject324": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem24>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject325": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem25>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject326": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem26>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject327": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem27>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject328": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem28>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject329": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem29>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject330": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem30>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject331": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem31>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject332": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem32>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject333": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem33>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject334": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem34>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject335": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem35>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject336": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem36>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject337": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem37>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject338": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem38>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject339": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem39>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject340": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem40>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject341": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem41>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject342": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem42>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject343": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem43>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject344": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem44>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject345": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem45>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject346": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem46>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject347": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem47>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject348": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem48>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject349": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem49>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject350": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject1<TypeSystem50>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject351": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem1>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject352": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem2>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject353": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem3>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject354": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem4>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject355": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem5>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject356": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem6>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject357": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem7>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject358": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem8>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject359": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem9>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject360": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem10>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject361": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem11>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject362": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem12>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject363": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem13>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject364": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem14>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject365": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem15>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject366": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem16>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject367": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem17>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject368": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem18>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject369": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem19>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject370": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem20>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject371": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem21>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject372": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem22>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject373": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem23>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject374": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem24>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject375": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem25>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject376": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem26>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject377": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem27>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject378": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem28>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject379": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem29>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject380": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem30>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject381": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem31>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject382": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem32>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject383": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem33>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject384": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem34>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject385": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem35>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject386": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem36>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject387": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem37>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject388": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem38>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject389": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem39>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject390": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem40>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject391": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem41>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject392": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem42>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject393": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem43>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject394": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem44>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject395": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem45>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject396": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem46>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject397": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem47>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject398": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem48>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject399": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem49>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject400": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem50>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject401": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem51>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject402": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem52>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject403": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem53>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject404": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem54>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject405": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem55>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject406": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem56>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject407": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem57>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject408": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem58>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject409": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem59>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject410": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem60>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject411": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem61>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject412": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem62>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject413": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem63>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject414": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem64>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject415": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem65>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject416": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem66>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject417": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem67>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject418": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem68>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject419": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem69>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject420": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem70>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject421": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem71>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject422": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem72>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject423": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem73>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject424": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem74>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject425": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem75>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject426": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem76>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject427": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem77>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject428": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem78>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject429": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem79>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject430": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem80>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject431": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem81>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject432": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem82>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject433": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem83>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject434": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem84>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject435": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem85>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject436": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem86>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject437": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem87>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject438": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem88>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject439": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem89>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject440": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem90>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject441": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem91>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject442": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem92>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject443": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem93>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject444": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem94>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject445": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem95>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject446": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem96>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject447": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem97>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject448": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem98>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject449": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem99>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject450": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem100>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject451": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem101>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject452": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem102>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject453": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem103>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject454": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem104>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject455": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem105>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject456": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem106>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject457": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem107>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject458": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem108>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject459": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem109>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject460": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem110>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject461": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem111>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject462": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem112>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject463": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem113>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject464": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem114>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject465": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem115>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject466": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem116>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject467": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem117>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject468": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem118>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject469": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem119>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject470": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem120>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject471": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem121>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject472": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem122>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject473": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem123>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject474": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem124>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject475": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem125>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject476": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem126>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject477": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem127>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject478": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem128>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject479": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem129>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject480": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem130>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject481": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem131>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject482": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem132>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject483": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem133>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject484": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem134>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject485": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem135>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject486": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem136>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject487": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem137>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject488": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem138>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject489": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem139>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject490": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem140>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject491": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem141>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject492": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem142>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject493": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem143>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject494": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem144>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject495": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem145>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject496": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem146>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject497": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem147>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject498": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem148>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject499": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem149>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject500": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem150>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject501": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem151>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject502": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem152>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject503": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem153>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject504": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem154>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject505": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem155>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject506": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem156>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject507": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem157>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject508": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem158>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject509": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem159>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject510": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem160>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject511": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem161>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject512": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem162>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject513": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem163>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject514": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem164>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject515": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem165>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject516": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem166>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject517": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem167>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject518": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem168>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject519": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem169>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject520": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem170>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject521": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem171>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject522": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem172>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject523": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem173>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject524": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem174>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject525": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem175>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject526": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem176>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject527": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem177>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject528": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem178>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject529": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem179>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject530": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem180>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject531": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem181>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject532": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem182>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject533": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem183>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject534": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem184>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject535": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem185>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject536": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem186>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject537": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem187>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject538": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem188>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject539": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem189>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject540": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem190>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject541": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem191>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject542": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem192>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject543": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem193>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject544": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem194>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject545": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem195>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject546": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem196>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject547": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem197>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject548": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem198>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject549": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem199>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject550": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem200>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject551": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem201>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject552": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem202>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject553": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem203>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject554": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem204>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject555": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem205>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject556": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem206>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject557": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem207>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject558": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem208>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject559": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem209>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject560": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem210>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject561": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem211>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject562": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem212>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject563": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem213>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject564": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem214>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject565": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem215>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject566": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem216>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject567": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem217>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject568": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem218>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject569": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem219>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject570": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem220>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject571": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem221>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject572": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem222>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject573": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem223>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject574": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem224>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject575": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem225>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject576": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem226>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject577": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem227>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject578": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem228>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject579": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem229>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject580": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem230>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject581": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem231>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject582": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem232>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject583": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem233>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject584": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem234>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject585": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem235>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject586": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem236>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject587": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem237>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject588": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem238>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject589": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem239>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject590": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem240>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject591": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem241>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject592": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem242>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject593": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem243>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject594": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem244>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject595": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem245>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject596": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem246>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject597": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem247>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject598": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem248>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject599": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem249>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject600": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem250>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject601": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem251>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject602": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem252>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject603": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem253>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject604": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem254>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject605": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem255>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject606": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem256>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject607": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem257>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject608": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem258>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject609": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem259>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject610": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem260>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject611": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem261>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject612": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem262>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject613": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem263>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject614": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem264>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject615": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem265>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject616": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem266>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject617": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem267>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject618": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem268>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject619": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem269>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject620": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem270>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject621": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem271>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject622": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem272>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject623": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem273>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject624": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem274>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject625": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem275>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject626": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem276>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject627": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem277>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject628": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem278>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject629": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem279>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject630": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem280>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject631": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem281>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject632": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem282>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject633": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem283>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject634": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem284>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject635": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem285>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject636": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem286>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject637": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem287>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject638": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem288>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject639": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem289>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject640": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem290>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject641": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem291>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject642": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem292>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject643": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem293>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject644": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem294>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject645": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem295>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject646": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem296>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject647": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem297>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject648": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem298>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject649": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem299>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "Locale,WTObject650": (
        iterable, {
        key,
        value,
      }) {
        return function<Locale, BaseObject2<BaseObject<TypeSystem300>>>(
          iterable,
          key: key,
          value: value,
        );
      },
    };
    return functionMap;
  }
}
