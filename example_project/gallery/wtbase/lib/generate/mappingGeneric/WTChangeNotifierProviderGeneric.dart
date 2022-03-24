import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTChangeNotifierProviderGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTChangeNotifierProvider().genericMap = genericMap;
    genericMap["value"] = _genericValueFunctionMap("value");
  }

  static Map<String, Function> _genericValueFunctionMap(String methodName) {
    Function function = WTChangeNotifierProvider().attributesMap!['value'];
    Map<String, Function> functionMap = {
      "WTObject1": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem1>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject2": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem2>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject3": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem3>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject4": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem4>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject5": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem5>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject6": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem6>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject7": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem7>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject8": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem8>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject9": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem9>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject10": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem10>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject11": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem11>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject12": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem12>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject13": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem13>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject14": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem14>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject15": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem15>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject16": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem16>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject17": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem17>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject18": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem18>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject19": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem19>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject20": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem20>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject21": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem21>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject22": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem22>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject23": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem23>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject24": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem24>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject25": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem25>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject26": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem26>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject27": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem27>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject28": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem28>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject29": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem29>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject30": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem30>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject31": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem31>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject32": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem32>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject33": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem33>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject34": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem34>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject35": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem35>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject36": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem36>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject37": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem37>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject38": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem38>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject39": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem39>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject40": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem40>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject41": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem41>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject42": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem42>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject43": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem43>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject44": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem44>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject45": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem45>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject46": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem46>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject47": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem47>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject48": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem48>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject49": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem49>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject50": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem50>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject51": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem51>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject52": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem52>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject53": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem53>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject54": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem54>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject55": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem55>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject56": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem56>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject57": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem57>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject58": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem58>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject59": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem59>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject60": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem60>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject61": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem61>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject62": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem62>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject63": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem63>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject64": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem64>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject65": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem65>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject66": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem66>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject67": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem67>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject68": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem68>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject69": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem69>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject70": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem70>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject71": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem71>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject72": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem72>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject73": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem73>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject74": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem74>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject75": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem75>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject76": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem76>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject77": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem77>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject78": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem78>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject79": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem79>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject80": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem80>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject81": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem81>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject82": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem82>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject83": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem83>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject84": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem84>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject85": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem85>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject86": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem86>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject87": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem87>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject88": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem88>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject89": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem89>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject90": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem90>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject91": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem91>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject92": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem92>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject93": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem93>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject94": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem94>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject95": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem95>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject96": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem96>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject97": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem97>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject98": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem98>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject99": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem99>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject100": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem100>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject101": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem101>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject102": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem102>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject103": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem103>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject104": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem104>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject105": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem105>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject106": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem106>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject107": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem107>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject108": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem108>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject109": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem109>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject110": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem110>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject111": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem111>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject112": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem112>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject113": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem113>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject114": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem114>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject115": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem115>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject116": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem116>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject117": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem117>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject118": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem118>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject119": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem119>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject120": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem120>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject121": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem121>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject122": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem122>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject123": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem123>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject124": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem124>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject125": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem125>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject126": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem126>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject127": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem127>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject128": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem128>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject129": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem129>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject130": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem130>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject131": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem131>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject132": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem132>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject133": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem133>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject134": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem134>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject135": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem135>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject136": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem136>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject137": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem137>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject138": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem138>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject139": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem139>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject140": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem140>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject141": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem141>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject142": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem142>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject143": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem143>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject144": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem144>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject145": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem145>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject146": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem146>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject147": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem147>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject148": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem148>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject149": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem149>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject150": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem150>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject151": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem151>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject152": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem152>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject153": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem153>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject154": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem154>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject155": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem155>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject156": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem156>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject157": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem157>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject158": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem158>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject159": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem159>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject160": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem160>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject161": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem161>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject162": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem162>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject163": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem163>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject164": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem164>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject165": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem165>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject166": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem166>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject167": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem167>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject168": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem168>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject169": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem169>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject170": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem170>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject171": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem171>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject172": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem172>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject173": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem173>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject174": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem174>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject175": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem175>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject176": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem176>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject177": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem177>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject178": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem178>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject179": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem179>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject180": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem180>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject181": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem181>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject182": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem182>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject183": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem183>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject184": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem184>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject185": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem185>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject186": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem186>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject187": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem187>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject188": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem188>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject189": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem189>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject190": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem190>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject191": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem191>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject192": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem192>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject193": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem193>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject194": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem194>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject195": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem195>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject196": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem196>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject197": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem197>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject198": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem198>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject199": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem199>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject200": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem200>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject201": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem201>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject202": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem202>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject203": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem203>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject204": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem204>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject205": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem205>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject206": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem206>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject207": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem207>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject208": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem208>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject209": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem209>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject210": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem210>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject211": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem211>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject212": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem212>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject213": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem213>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject214": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem214>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject215": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem215>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject216": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem216>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject217": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem217>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject218": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem218>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject219": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem219>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject220": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem220>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject221": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem221>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject222": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem222>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject223": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem223>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject224": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem224>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject225": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem225>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject226": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem226>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject227": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem227>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject228": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem228>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject229": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem229>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject230": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem230>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject231": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem231>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject232": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem232>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject233": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem233>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject234": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem234>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject235": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem235>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject236": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem236>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject237": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem237>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject238": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem238>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject239": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem239>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject240": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem240>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject241": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem241>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject242": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem242>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject243": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem243>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject244": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem244>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject245": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem245>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject246": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem246>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject247": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem247>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject248": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem248>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject249": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem249>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject250": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem250>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject251": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem251>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject252": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem252>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject253": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem253>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject254": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem254>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject255": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem255>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject256": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem256>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject257": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem257>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject258": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem258>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject259": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem259>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject260": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem260>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject261": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem261>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject262": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem262>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject263": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem263>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject264": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem264>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject265": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem265>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject266": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem266>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject267": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem267>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject268": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem268>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject269": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem269>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject270": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem270>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject271": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem271>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject272": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem272>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject273": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem273>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject274": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem274>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject275": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem275>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject276": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem276>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject277": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem277>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject278": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem278>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject279": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem279>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject280": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem280>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject281": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem281>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject282": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem282>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject283": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem283>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject284": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem284>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject285": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem285>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject286": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem286>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject287": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem287>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject288": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem288>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject289": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem289>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject290": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem290>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject291": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem291>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject292": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem292>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject293": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem293>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject294": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem294>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject295": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem295>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject296": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem296>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject297": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem297>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject298": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem298>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject299": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem299>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject300": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem300>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject301": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem1>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject302": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem2>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject303": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem3>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject304": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem4>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject305": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem5>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject306": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem6>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject307": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem7>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject308": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem8>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject309": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem9>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject310": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem10>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject311": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem11>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject312": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem12>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject313": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem13>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject314": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem14>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject315": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem15>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject316": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem16>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject317": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem17>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject318": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem18>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject319": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem19>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject320": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem20>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject321": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem21>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject322": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem22>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject323": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem23>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject324": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem24>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject325": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem25>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject326": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem26>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject327": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem27>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject328": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem28>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject329": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem29>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject330": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem30>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject331": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem31>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject332": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem32>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject333": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem33>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject334": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem34>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject335": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem35>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject336": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem36>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject337": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem37>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject338": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem38>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject339": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem39>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject340": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem40>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject341": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem41>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject342": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem42>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject343": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem43>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject344": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem44>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject345": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem45>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject346": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem46>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject347": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem47>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject348": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem48>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject349": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem49>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject350": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem50>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject351": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem1>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject352": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem2>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject353": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem3>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject354": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem4>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject355": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem5>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject356": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem6>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject357": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem7>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject358": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem8>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject359": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem9>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject360": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem10>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject361": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem11>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject362": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem12>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject363": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem13>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject364": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem14>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject365": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem15>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject366": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem16>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject367": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem17>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject368": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem18>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject369": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem19>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject370": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem20>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject371": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem21>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject372": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem22>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject373": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem23>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject374": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem24>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject375": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem25>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject376": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem26>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject377": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem27>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject378": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem28>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject379": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem29>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject380": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem30>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject381": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem31>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject382": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem32>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject383": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem33>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject384": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem34>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject385": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem35>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject386": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem36>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject387": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem37>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject388": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem38>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject389": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem39>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject390": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem40>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject391": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem41>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject392": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem42>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject393": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem43>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject394": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem44>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject395": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem45>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject396": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem46>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject397": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem47>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject398": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem48>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject399": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem49>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject400": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem50>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject401": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem51>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject402": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem52>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject403": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem53>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject404": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem54>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject405": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem55>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject406": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem56>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject407": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem57>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject408": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem58>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject409": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem59>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject410": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem60>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject411": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem61>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject412": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem62>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject413": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem63>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject414": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem64>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject415": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem65>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject416": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem66>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject417": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem67>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject418": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem68>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject419": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem69>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject420": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem70>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject421": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem71>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject422": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem72>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject423": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem73>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject424": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem74>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject425": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem75>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject426": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem76>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject427": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem77>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject428": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem78>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject429": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem79>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject430": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem80>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject431": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem81>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject432": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem82>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject433": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem83>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject434": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem84>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject435": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem85>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject436": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem86>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject437": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem87>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject438": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem88>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject439": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem89>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject440": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem90>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject441": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem91>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject442": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem92>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject443": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem93>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject444": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem94>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject445": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem95>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject446": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem96>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject447": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem97>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject448": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem98>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject449": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem99>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject450": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem100>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject451": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem101>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject452": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem102>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject453": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem103>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject454": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem104>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject455": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem105>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject456": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem106>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject457": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem107>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject458": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem108>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject459": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem109>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject460": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem110>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject461": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem111>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject462": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem112>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject463": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem113>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject464": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem114>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject465": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem115>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject466": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem116>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject467": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem117>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject468": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem118>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject469": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem119>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject470": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem120>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject471": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem121>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject472": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem122>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject473": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem123>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject474": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem124>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject475": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem125>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject476": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem126>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject477": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem127>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject478": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem128>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject479": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem129>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject480": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem130>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject481": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem131>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject482": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem132>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject483": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem133>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject484": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem134>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject485": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem135>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject486": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem136>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject487": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem137>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject488": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem138>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject489": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem139>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject490": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem140>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject491": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem141>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject492": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem142>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject493": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem143>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject494": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem144>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject495": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem145>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject496": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem146>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject497": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem147>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject498": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem148>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject499": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem149>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject500": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem150>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject501": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem151>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject502": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem152>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject503": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem153>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject504": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem154>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject505": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem155>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject506": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem156>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject507": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem157>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject508": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem158>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject509": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem159>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject510": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem160>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject511": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem161>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject512": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem162>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject513": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem163>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject514": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem164>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject515": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem165>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject516": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem166>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject517": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem167>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject518": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem168>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject519": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem169>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject520": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem170>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject521": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem171>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject522": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem172>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject523": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem173>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject524": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem174>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject525": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem175>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject526": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem176>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject527": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem177>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject528": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem178>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject529": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem179>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject530": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem180>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject531": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem181>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject532": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem182>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject533": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem183>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject534": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem184>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject535": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem185>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject536": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem186>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject537": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem187>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject538": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem188>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject539": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem189>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject540": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem190>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject541": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem191>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject542": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem192>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject543": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem193>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject544": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem194>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject545": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem195>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject546": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem196>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject547": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem197>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject548": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem198>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject549": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem199>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject550": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem200>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject551": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem201>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject552": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem202>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject553": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem203>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject554": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem204>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject555": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem205>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject556": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem206>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject557": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem207>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject558": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem208>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject559": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem209>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject560": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem210>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject561": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem211>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject562": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem212>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject563": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem213>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject564": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem214>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject565": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem215>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject566": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem216>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject567": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem217>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject568": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem218>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject569": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem219>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject570": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem220>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject571": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem221>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject572": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem222>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject573": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem223>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject574": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem224>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject575": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem225>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject576": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem226>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject577": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem227>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject578": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem228>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject579": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem229>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject580": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem230>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject581": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem231>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject582": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem232>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject583": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem233>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject584": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem234>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject585": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem235>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject586": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem236>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject587": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem237>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject588": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem238>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject589": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem239>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject590": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem240>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject591": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem241>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject592": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem242>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject593": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem243>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject594": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem244>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject595": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem245>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject596": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem246>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject597": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem247>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject598": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem248>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject599": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem249>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject600": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem250>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject601": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem251>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject602": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem252>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject603": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem253>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject604": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem254>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject605": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem255>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject606": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem256>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject607": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem257>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject608": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem258>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject609": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem259>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject610": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem260>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject611": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem261>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject612": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem262>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject613": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem263>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject614": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem264>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject615": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem265>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject616": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem266>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject617": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem267>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject618": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem268>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject619": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem269>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject620": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem270>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject621": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem271>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject622": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem272>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject623": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem273>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject624": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem274>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject625": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem275>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject626": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem276>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject627": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem277>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject628": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem278>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject629": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem279>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject630": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem280>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject631": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem281>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject632": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem282>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject633": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem283>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject634": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem284>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject635": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem285>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject636": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem286>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject637": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem287>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject638": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem288>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject639": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem289>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject640": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem290>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject641": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem291>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject642": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem292>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject643": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem293>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject644": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem294>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject645": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem295>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject646": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem296>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject647": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem297>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject648": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem298>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject649": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem299>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
      "WTObject650": ({
        key,
        value,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem300>>>(
          key: key,
          value: value,
          builder: builder,
          child: child,
        );
      },
    };
    return functionMap;
  }
}
