import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTLinkedHashMapGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTLinkedHashMap().genericMap = genericMap;
    genericMap["fromIterable"] =
        _genericFromIterableFunctionMap("fromIterable");
  }

  static Map<String, Function> _genericFromIterableFunctionMap(
      String methodName) {
    Function function = WTLinkedHashMap().attributesMap!['fromIterable'];
    Map<String, Function> functionMap = {
      "String,WTObject1": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem1>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject2": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem2>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject3": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem3>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject4": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem4>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject5": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem5>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject6": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem6>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject7": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem7>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject8": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem8>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject9": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem9>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject10": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem10>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject11": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem11>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject12": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem12>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject13": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem13>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject14": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem14>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject15": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem15>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject16": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem16>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject17": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem17>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject18": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem18>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject19": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem19>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject20": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem20>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject21": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem21>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject22": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem22>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject23": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem23>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject24": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem24>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject25": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem25>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject26": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem26>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject27": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem27>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject28": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem28>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject29": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem29>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject30": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem30>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject31": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem31>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject32": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem32>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject33": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem33>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject34": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem34>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject35": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem35>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject36": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem36>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject37": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem37>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject38": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem38>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject39": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem39>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject40": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem40>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject41": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem41>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject42": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem42>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject43": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem43>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject44": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem44>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject45": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem45>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject46": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem46>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject47": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem47>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject48": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem48>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject49": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem49>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject50": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem50>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject51": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem51>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject52": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem52>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject53": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem53>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject54": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem54>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject55": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem55>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject56": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem56>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject57": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem57>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject58": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem58>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject59": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem59>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject60": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem60>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject61": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem61>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject62": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem62>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject63": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem63>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject64": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem64>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject65": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem65>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject66": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem66>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject67": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem67>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject68": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem68>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject69": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem69>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject70": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem70>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject71": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem71>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject72": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem72>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject73": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem73>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject74": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem74>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject75": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem75>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject76": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem76>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject77": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem77>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject78": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem78>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject79": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem79>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject80": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem80>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject81": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem81>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject82": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem82>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject83": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem83>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject84": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem84>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject85": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem85>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject86": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem86>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject87": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem87>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject88": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem88>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject89": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem89>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject90": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem90>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject91": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem91>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject92": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem92>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject93": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem93>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject94": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem94>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject95": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem95>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject96": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem96>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject97": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem97>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject98": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem98>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject99": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem99>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject100": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem100>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject101": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem101>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject102": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem102>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject103": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem103>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject104": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem104>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject105": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem105>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject106": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem106>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject107": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem107>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject108": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem108>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject109": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem109>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject110": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem110>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject111": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem111>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject112": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem112>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject113": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem113>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject114": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem114>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject115": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem115>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject116": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem116>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject117": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem117>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject118": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem118>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject119": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem119>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject120": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem120>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject121": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem121>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject122": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem122>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject123": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem123>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject124": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem124>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject125": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem125>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject126": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem126>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject127": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem127>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject128": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem128>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject129": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem129>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject130": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem130>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject131": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem131>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject132": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem132>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject133": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem133>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject134": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem134>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject135": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem135>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject136": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem136>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject137": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem137>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject138": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem138>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject139": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem139>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject140": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem140>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject141": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem141>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject142": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem142>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject143": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem143>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject144": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem144>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject145": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem145>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject146": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem146>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject147": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem147>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject148": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem148>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject149": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem149>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject150": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem150>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject151": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem151>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject152": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem152>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject153": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem153>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject154": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem154>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject155": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem155>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject156": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem156>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject157": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem157>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject158": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem158>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject159": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem159>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject160": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem160>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject161": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem161>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject162": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem162>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject163": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem163>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject164": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem164>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject165": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem165>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject166": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem166>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject167": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem167>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject168": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem168>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject169": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem169>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject170": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem170>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject171": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem171>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject172": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem172>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject173": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem173>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject174": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem174>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject175": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem175>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject176": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem176>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject177": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem177>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject178": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem178>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject179": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem179>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject180": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem180>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject181": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem181>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject182": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem182>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject183": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem183>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject184": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem184>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject185": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem185>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject186": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem186>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject187": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem187>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject188": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem188>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject189": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem189>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject190": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem190>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject191": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem191>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject192": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem192>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject193": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem193>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject194": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem194>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject195": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem195>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject196": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem196>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject197": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem197>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject198": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem198>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject199": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem199>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject200": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem200>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject201": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem201>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject202": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem202>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject203": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem203>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject204": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem204>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject205": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem205>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject206": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem206>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject207": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem207>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject208": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem208>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject209": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem209>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject210": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem210>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject211": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem211>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject212": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem212>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject213": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem213>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject214": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem214>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject215": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem215>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject216": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem216>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject217": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem217>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject218": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem218>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject219": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem219>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject220": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem220>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject221": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem221>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject222": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem222>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject223": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem223>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject224": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem224>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject225": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem225>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject226": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem226>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject227": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem227>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject228": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem228>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject229": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem229>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject230": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem230>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject231": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem231>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject232": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem232>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject233": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem233>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject234": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem234>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject235": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem235>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject236": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem236>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject237": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem237>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject238": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem238>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject239": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem239>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject240": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem240>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject241": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem241>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject242": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem242>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject243": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem243>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject244": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem244>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject245": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem245>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject246": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem246>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject247": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem247>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject248": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem248>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject249": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem249>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject250": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem250>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject251": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem251>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject252": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem252>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject253": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem253>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject254": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem254>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject255": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem255>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject256": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem256>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject257": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem257>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject258": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem258>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject259": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem259>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject260": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem260>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject261": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem261>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject262": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem262>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject263": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem263>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject264": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem264>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject265": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem265>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject266": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem266>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject267": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem267>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject268": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem268>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject269": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem269>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject270": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem270>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject271": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem271>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject272": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem272>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject273": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem273>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject274": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem274>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject275": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem275>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject276": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem276>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject277": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem277>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject278": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem278>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject279": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem279>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject280": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem280>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject281": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem281>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject282": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem282>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject283": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem283>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject284": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem284>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject285": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem285>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject286": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem286>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject287": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem287>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject288": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem288>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject289": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem289>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject290": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem290>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject291": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem291>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject292": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem292>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject293": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem293>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject294": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem294>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject295": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem295>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject296": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem296>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject297": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem297>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject298": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem298>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject299": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem299>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject300": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject<TypeSystem300>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject301": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem1>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject302": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem2>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject303": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem3>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject304": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem4>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject305": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem5>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject306": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem6>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject307": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem7>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject308": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem8>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject309": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem9>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject310": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem10>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject311": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem11>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject312": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem12>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject313": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem13>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject314": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem14>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject315": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem15>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject316": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem16>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject317": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem17>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject318": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem18>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject319": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem19>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject320": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem20>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject321": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem21>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject322": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem22>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject323": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem23>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject324": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem24>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject325": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem25>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject326": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem26>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject327": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem27>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject328": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem28>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject329": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem29>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject330": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem30>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject331": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem31>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject332": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem32>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject333": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem33>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject334": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem34>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject335": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem35>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject336": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem36>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject337": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem37>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject338": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem38>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject339": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem39>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject340": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem40>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject341": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem41>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject342": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem42>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject343": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem43>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject344": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem44>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject345": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem45>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject346": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem46>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject347": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem47>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject348": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem48>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject349": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem49>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject350": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject1<TypeSystem50>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject351": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem1>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject352": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem2>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject353": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem3>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject354": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem4>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject355": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem5>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject356": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem6>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject357": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem7>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject358": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem8>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject359": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem9>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject360": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem10>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject361": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem11>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject362": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem12>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject363": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem13>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject364": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem14>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject365": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem15>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject366": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem16>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject367": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem17>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject368": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem18>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject369": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem19>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject370": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem20>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject371": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem21>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject372": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem22>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject373": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem23>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject374": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem24>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject375": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem25>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject376": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem26>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject377": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem27>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject378": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem28>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject379": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem29>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject380": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem30>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject381": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem31>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject382": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem32>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject383": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem33>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject384": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem34>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject385": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem35>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject386": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem36>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject387": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem37>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject388": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem38>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject389": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem39>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject390": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem40>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject391": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem41>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject392": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem42>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject393": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem43>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject394": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem44>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject395": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem45>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject396": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem46>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject397": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem47>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject398": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem48>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject399": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem49>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject400": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem50>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject401": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem51>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject402": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem52>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject403": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem53>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject404": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem54>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject405": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem55>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject406": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem56>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject407": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem57>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject408": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem58>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject409": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem59>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject410": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem60>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject411": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem61>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject412": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem62>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject413": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem63>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject414": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem64>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject415": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem65>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject416": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem66>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject417": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem67>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject418": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem68>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject419": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem69>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject420": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem70>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject421": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem71>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject422": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem72>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject423": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem73>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject424": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem74>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject425": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem75>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject426": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem76>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject427": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem77>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject428": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem78>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject429": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem79>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject430": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem80>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject431": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem81>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject432": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem82>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject433": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem83>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject434": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem84>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject435": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem85>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject436": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem86>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject437": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem87>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject438": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem88>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject439": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem89>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject440": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem90>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject441": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem91>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject442": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem92>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject443": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem93>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject444": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem94>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject445": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem95>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject446": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem96>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject447": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem97>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject448": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem98>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject449": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem99>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject450": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem100>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject451": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem101>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject452": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem102>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject453": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem103>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject454": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem104>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject455": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem105>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject456": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem106>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject457": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem107>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject458": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem108>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject459": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem109>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject460": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem110>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject461": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem111>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject462": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem112>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject463": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem113>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject464": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem114>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject465": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem115>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject466": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem116>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject467": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem117>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject468": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem118>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject469": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem119>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject470": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem120>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject471": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem121>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject472": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem122>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject473": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem123>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject474": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem124>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject475": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem125>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject476": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem126>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject477": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem127>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject478": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem128>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject479": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem129>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject480": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem130>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject481": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem131>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject482": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem132>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject483": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem133>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject484": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem134>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject485": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem135>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject486": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem136>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject487": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem137>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject488": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem138>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject489": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem139>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject490": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem140>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject491": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem141>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject492": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem142>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject493": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem143>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject494": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem144>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject495": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem145>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject496": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem146>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject497": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem147>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject498": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem148>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject499": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem149>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject500": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem150>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject501": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem151>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject502": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem152>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject503": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem153>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject504": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem154>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject505": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem155>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject506": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem156>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject507": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem157>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject508": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem158>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject509": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem159>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject510": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem160>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject511": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem161>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject512": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem162>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject513": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem163>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject514": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem164>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject515": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem165>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject516": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem166>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject517": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem167>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject518": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem168>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject519": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem169>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject520": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem170>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject521": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem171>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject522": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem172>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject523": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem173>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject524": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem174>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject525": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem175>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject526": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem176>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject527": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem177>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject528": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem178>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject529": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem179>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject530": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem180>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject531": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem181>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject532": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem182>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject533": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem183>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject534": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem184>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject535": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem185>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject536": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem186>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject537": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem187>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject538": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem188>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject539": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem189>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject540": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem190>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject541": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem191>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject542": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem192>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject543": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem193>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject544": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem194>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject545": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem195>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject546": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem196>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject547": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem197>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject548": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem198>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject549": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem199>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject550": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem200>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject551": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem201>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject552": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem202>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject553": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem203>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject554": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem204>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject555": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem205>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject556": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem206>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject557": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem207>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject558": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem208>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject559": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem209>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject560": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem210>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject561": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem211>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject562": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem212>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject563": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem213>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject564": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem214>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject565": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem215>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject566": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem216>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject567": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem217>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject568": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem218>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject569": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem219>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject570": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem220>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject571": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem221>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject572": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem222>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject573": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem223>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject574": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem224>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject575": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem225>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject576": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem226>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject577": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem227>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject578": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem228>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject579": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem229>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject580": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem230>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject581": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem231>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject582": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem232>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject583": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem233>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject584": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem234>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject585": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem235>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject586": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem236>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject587": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem237>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject588": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem238>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject589": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem239>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject590": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem240>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject591": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem241>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject592": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem242>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject593": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem243>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject594": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem244>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject595": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem245>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject596": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem246>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject597": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem247>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject598": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem248>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject599": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem249>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject600": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem250>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject601": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem251>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject602": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem252>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject603": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem253>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject604": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem254>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject605": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem255>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject606": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem256>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject607": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem257>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject608": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem258>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject609": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem259>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject610": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem260>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject611": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem261>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject612": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem262>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject613": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem263>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject614": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem264>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject615": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem265>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject616": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem266>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject617": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem267>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject618": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem268>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject619": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem269>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject620": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem270>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject621": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem271>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject622": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem272>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject623": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem273>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject624": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem274>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject625": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem275>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject626": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem276>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject627": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem277>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject628": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem278>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject629": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem279>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject630": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem280>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject631": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem281>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject632": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem282>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject633": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem283>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject634": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem284>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject635": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem285>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject636": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem286>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject637": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem287>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject638": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem288>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject639": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem289>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject640": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem290>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject641": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem291>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject642": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem292>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject643": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem293>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject644": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem294>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject645": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem295>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject646": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem296>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject647": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem297>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject648": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem298>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject649": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem299>>>(
          iterable,
          key: key,
          value: value,
        );
      },
      "String,WTObject650": (
        iterable, {
        key,
        value,
      }) {
        return function<String, BaseObject2<BaseObject<TypeSystem300>>>(
          iterable,
          key: key,
          value: value,
        );
      },
    };
    return functionMap;
  }
}
