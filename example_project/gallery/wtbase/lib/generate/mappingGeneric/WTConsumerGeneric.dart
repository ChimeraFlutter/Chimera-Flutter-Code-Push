import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTConsumerGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTConsumer().genericMap = genericMap;
    genericMap["Consumer"] = _genericFunctionMap("Consumer");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTConsumer().attributesMap!['Consumer'];
    Map<String, Function> functionMap = {
      "WTObject1": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem1>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject2": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem2>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject3": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem3>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject4": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem4>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject5": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem5>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject6": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem6>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject7": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem7>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject8": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem8>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject9": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem9>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject10": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem10>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject11": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem11>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject12": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem12>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject13": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem13>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject14": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem14>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject15": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem15>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject16": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem16>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject17": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem17>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject18": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem18>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject19": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem19>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject20": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem20>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject21": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem21>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject22": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem22>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject23": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem23>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject24": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem24>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject25": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem25>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject26": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem26>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject27": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem27>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject28": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem28>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject29": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem29>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject30": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem30>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject31": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem31>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject32": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem32>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject33": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem33>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject34": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem34>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject35": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem35>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject36": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem36>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject37": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem37>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject38": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem38>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject39": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem39>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject40": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem40>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject41": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem41>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject42": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem42>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject43": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem43>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject44": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem44>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject45": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem45>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject46": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem46>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject47": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem47>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject48": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem48>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject49": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem49>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject50": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem50>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject51": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem51>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject52": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem52>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject53": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem53>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject54": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem54>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject55": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem55>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject56": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem56>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject57": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem57>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject58": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem58>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject59": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem59>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject60": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem60>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject61": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem61>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject62": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem62>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject63": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem63>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject64": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem64>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject65": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem65>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject66": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem66>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject67": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem67>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject68": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem68>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject69": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem69>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject70": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem70>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject71": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem71>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject72": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem72>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject73": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem73>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject74": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem74>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject75": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem75>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject76": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem76>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject77": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem77>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject78": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem78>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject79": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem79>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject80": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem80>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject81": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem81>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject82": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem82>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject83": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem83>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject84": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem84>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject85": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem85>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject86": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem86>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject87": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem87>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject88": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem88>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject89": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem89>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject90": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem90>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject91": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem91>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject92": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem92>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject93": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem93>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject94": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem94>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject95": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem95>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject96": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem96>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject97": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem97>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject98": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem98>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject99": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem99>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject100": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem100>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject101": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem101>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject102": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem102>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject103": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem103>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject104": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem104>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject105": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem105>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject106": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem106>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject107": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem107>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject108": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem108>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject109": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem109>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject110": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem110>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject111": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem111>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject112": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem112>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject113": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem113>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject114": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem114>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject115": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem115>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject116": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem116>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject117": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem117>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject118": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem118>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject119": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem119>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject120": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem120>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject121": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem121>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject122": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem122>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject123": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem123>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject124": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem124>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject125": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem125>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject126": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem126>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject127": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem127>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject128": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem128>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject129": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem129>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject130": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem130>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject131": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem131>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject132": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem132>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject133": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem133>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject134": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem134>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject135": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem135>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject136": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem136>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject137": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem137>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject138": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem138>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject139": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem139>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject140": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem140>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject141": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem141>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject142": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem142>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject143": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem143>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject144": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem144>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject145": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem145>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject146": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem146>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject147": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem147>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject148": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem148>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject149": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem149>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject150": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem150>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject151": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem151>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject152": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem152>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject153": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem153>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject154": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem154>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject155": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem155>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject156": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem156>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject157": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem157>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject158": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem158>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject159": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem159>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject160": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem160>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject161": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem161>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject162": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem162>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject163": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem163>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject164": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem164>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject165": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem165>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject166": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem166>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject167": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem167>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject168": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem168>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject169": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem169>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject170": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem170>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject171": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem171>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject172": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem172>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject173": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem173>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject174": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem174>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject175": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem175>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject176": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem176>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject177": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem177>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject178": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem178>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject179": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem179>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject180": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem180>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject181": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem181>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject182": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem182>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject183": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem183>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject184": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem184>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject185": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem185>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject186": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem186>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject187": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem187>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject188": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem188>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject189": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem189>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject190": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem190>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject191": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem191>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject192": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem192>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject193": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem193>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject194": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem194>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject195": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem195>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject196": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem196>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject197": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem197>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject198": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem198>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject199": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem199>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject200": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem200>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject201": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem201>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject202": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem202>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject203": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem203>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject204": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem204>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject205": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem205>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject206": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem206>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject207": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem207>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject208": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem208>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject209": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem209>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject210": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem210>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject211": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem211>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject212": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem212>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject213": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem213>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject214": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem214>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject215": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem215>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject216": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem216>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject217": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem217>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject218": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem218>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject219": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem219>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject220": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem220>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject221": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem221>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject222": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem222>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject223": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem223>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject224": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem224>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject225": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem225>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject226": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem226>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject227": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem227>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject228": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem228>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject229": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem229>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject230": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem230>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject231": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem231>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject232": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem232>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject233": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem233>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject234": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem234>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject235": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem235>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject236": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem236>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject237": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem237>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject238": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem238>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject239": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem239>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject240": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem240>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject241": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem241>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject242": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem242>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject243": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem243>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject244": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem244>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject245": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem245>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject246": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem246>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject247": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem247>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject248": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem248>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject249": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem249>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject250": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem250>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject251": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem251>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject252": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem252>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject253": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem253>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject254": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem254>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject255": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem255>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject256": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem256>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject257": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem257>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject258": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem258>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject259": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem259>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject260": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem260>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject261": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem261>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject262": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem262>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject263": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem263>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject264": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem264>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject265": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem265>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject266": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem266>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject267": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem267>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject268": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem268>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject269": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem269>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject270": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem270>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject271": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem271>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject272": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem272>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject273": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem273>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject274": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem274>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject275": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem275>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject276": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem276>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject277": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem277>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject278": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem278>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject279": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem279>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject280": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem280>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject281": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem281>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject282": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem282>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject283": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem283>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject284": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem284>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject285": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem285>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject286": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem286>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject287": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem287>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject288": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem288>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject289": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem289>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject290": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem290>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject291": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem291>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject292": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem292>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject293": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem293>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject294": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem294>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject295": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem295>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject296": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem296>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject297": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem297>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject298": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem298>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject299": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem299>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject300": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject<TypeSystem300>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject301": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem1>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject302": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem2>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject303": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem3>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject304": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem4>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject305": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem5>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject306": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem6>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject307": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem7>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject308": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem8>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject309": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem9>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject310": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem10>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject311": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem11>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject312": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem12>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject313": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem13>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject314": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem14>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject315": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem15>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject316": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem16>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject317": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem17>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject318": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem18>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject319": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem19>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject320": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem20>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject321": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem21>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject322": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem22>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject323": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem23>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject324": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem24>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject325": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem25>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject326": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem26>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject327": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem27>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject328": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem28>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject329": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem29>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject330": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem30>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject331": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem31>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject332": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem32>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject333": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem33>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject334": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem34>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject335": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem35>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject336": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem36>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject337": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem37>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject338": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem38>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject339": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem39>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject340": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem40>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject341": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem41>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject342": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem42>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject343": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem43>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject344": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem44>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject345": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem45>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject346": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem46>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject347": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem47>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject348": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem48>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject349": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem49>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject350": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject1<TypeSystem50>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject351": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem1>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject352": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem2>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject353": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem3>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject354": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem4>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject355": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem5>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject356": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem6>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject357": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem7>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject358": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem8>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject359": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem9>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject360": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem10>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject361": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem11>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject362": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem12>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject363": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem13>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject364": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem14>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject365": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem15>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject366": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem16>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject367": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem17>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject368": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem18>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject369": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem19>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject370": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem20>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject371": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem21>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject372": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem22>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject373": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem23>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject374": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem24>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject375": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem25>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject376": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem26>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject377": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem27>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject378": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem28>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject379": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem29>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject380": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem30>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject381": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem31>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject382": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem32>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject383": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem33>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject384": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem34>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject385": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem35>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject386": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem36>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject387": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem37>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject388": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem38>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject389": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem39>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject390": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem40>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject391": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem41>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject392": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem42>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject393": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem43>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject394": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem44>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject395": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem45>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject396": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem46>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject397": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem47>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject398": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem48>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject399": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem49>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject400": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem50>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject401": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem51>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject402": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem52>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject403": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem53>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject404": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem54>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject405": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem55>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject406": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem56>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject407": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem57>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject408": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem58>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject409": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem59>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject410": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem60>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject411": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem61>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject412": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem62>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject413": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem63>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject414": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem64>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject415": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem65>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject416": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem66>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject417": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem67>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject418": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem68>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject419": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem69>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject420": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem70>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject421": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem71>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject422": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem72>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject423": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem73>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject424": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem74>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject425": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem75>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject426": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem76>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject427": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem77>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject428": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem78>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject429": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem79>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject430": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem80>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject431": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem81>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject432": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem82>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject433": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem83>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject434": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem84>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject435": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem85>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject436": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem86>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject437": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem87>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject438": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem88>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject439": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem89>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject440": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem90>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject441": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem91>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject442": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem92>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject443": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem93>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject444": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem94>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject445": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem95>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject446": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem96>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject447": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem97>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject448": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem98>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject449": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem99>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject450": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem100>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject451": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem101>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject452": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem102>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject453": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem103>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject454": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem104>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject455": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem105>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject456": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem106>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject457": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem107>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject458": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem108>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject459": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem109>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject460": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem110>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject461": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem111>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject462": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem112>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject463": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem113>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject464": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem114>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject465": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem115>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject466": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem116>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject467": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem117>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject468": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem118>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject469": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem119>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject470": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem120>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject471": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem121>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject472": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem122>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject473": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem123>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject474": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem124>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject475": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem125>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject476": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem126>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject477": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem127>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject478": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem128>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject479": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem129>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject480": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem130>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject481": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem131>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject482": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem132>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject483": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem133>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject484": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem134>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject485": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem135>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject486": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem136>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject487": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem137>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject488": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem138>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject489": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem139>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject490": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem140>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject491": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem141>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject492": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem142>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject493": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem143>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject494": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem144>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject495": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem145>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject496": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem146>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject497": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem147>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject498": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem148>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject499": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem149>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject500": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem150>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject501": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem151>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject502": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem152>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject503": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem153>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject504": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem154>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject505": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem155>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject506": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem156>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject507": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem157>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject508": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem158>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject509": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem159>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject510": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem160>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject511": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem161>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject512": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem162>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject513": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem163>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject514": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem164>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject515": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem165>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject516": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem166>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject517": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem167>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject518": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem168>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject519": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem169>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject520": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem170>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject521": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem171>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject522": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem172>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject523": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem173>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject524": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem174>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject525": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem175>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject526": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem176>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject527": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem177>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject528": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem178>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject529": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem179>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject530": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem180>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject531": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem181>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject532": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem182>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject533": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem183>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject534": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem184>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject535": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem185>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject536": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem186>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject537": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem187>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject538": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem188>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject539": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem189>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject540": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem190>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject541": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem191>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject542": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem192>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject543": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem193>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject544": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem194>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject545": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem195>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject546": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem196>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject547": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem197>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject548": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem198>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject549": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem199>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject550": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem200>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject551": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem201>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject552": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem202>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject553": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem203>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject554": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem204>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject555": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem205>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject556": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem206>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject557": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem207>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject558": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem208>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject559": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem209>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject560": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem210>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject561": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem211>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject562": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem212>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject563": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem213>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject564": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem214>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject565": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem215>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject566": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem216>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject567": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem217>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject568": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem218>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject569": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem219>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject570": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem220>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject571": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem221>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject572": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem222>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject573": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem223>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject574": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem224>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject575": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem225>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject576": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem226>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject577": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem227>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject578": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem228>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject579": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem229>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject580": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem230>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject581": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem231>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject582": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem232>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject583": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem233>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject584": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem234>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject585": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem235>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject586": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem236>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject587": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem237>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject588": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem238>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject589": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem239>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject590": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem240>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject591": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem241>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject592": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem242>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject593": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem243>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject594": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem244>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject595": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem245>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject596": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem246>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject597": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem247>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject598": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem248>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject599": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem249>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject600": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem250>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject601": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem251>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject602": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem252>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject603": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem253>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject604": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem254>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject605": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem255>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject606": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem256>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject607": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem257>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject608": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem258>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject609": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem259>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject610": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem260>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject611": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem261>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject612": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem262>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject613": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem263>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject614": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem264>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject615": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem265>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject616": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem266>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject617": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem267>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject618": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem268>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject619": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem269>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject620": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem270>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject621": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem271>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject622": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem272>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject623": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem273>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject624": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem274>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject625": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem275>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject626": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem276>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject627": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem277>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject628": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem278>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject629": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem279>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject630": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem280>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject631": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem281>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject632": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem282>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject633": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem283>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject634": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem284>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject635": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem285>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject636": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem286>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject637": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem287>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject638": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem288>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject639": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem289>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject640": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem290>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject641": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem291>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject642": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem292>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject643": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem293>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject644": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem294>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject645": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem295>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject646": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem296>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject647": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem297>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject648": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem298>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject649": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem299>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
      "WTObject650": ({
        key,
        builder,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem300>>>(
          key: key,
          builder: builder,
          child: child,
        );
      },
    };
    return functionMap;
  }
}
