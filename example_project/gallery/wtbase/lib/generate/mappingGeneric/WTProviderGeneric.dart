import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTProviderGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTProvider().genericMap = genericMap;
    genericMap["of"] = _genericOfFunctionMap("of");
  }

  static Map<String, Function> _genericOfFunctionMap(String methodName) {
    Function function = WTProvider().attributesMap!['of'];
    Map<String, Function> functionMap = {
      "WTObject1": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem1>>(
          context,
          listen: listen,
        );
      },
      "WTObject2": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem2>>(
          context,
          listen: listen,
        );
      },
      "WTObject3": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem3>>(
          context,
          listen: listen,
        );
      },
      "WTObject4": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem4>>(
          context,
          listen: listen,
        );
      },
      "WTObject5": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem5>>(
          context,
          listen: listen,
        );
      },
      "WTObject6": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem6>>(
          context,
          listen: listen,
        );
      },
      "WTObject7": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem7>>(
          context,
          listen: listen,
        );
      },
      "WTObject8": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem8>>(
          context,
          listen: listen,
        );
      },
      "WTObject9": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem9>>(
          context,
          listen: listen,
        );
      },
      "WTObject10": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem10>>(
          context,
          listen: listen,
        );
      },
      "WTObject11": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem11>>(
          context,
          listen: listen,
        );
      },
      "WTObject12": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem12>>(
          context,
          listen: listen,
        );
      },
      "WTObject13": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem13>>(
          context,
          listen: listen,
        );
      },
      "WTObject14": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem14>>(
          context,
          listen: listen,
        );
      },
      "WTObject15": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem15>>(
          context,
          listen: listen,
        );
      },
      "WTObject16": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem16>>(
          context,
          listen: listen,
        );
      },
      "WTObject17": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem17>>(
          context,
          listen: listen,
        );
      },
      "WTObject18": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem18>>(
          context,
          listen: listen,
        );
      },
      "WTObject19": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem19>>(
          context,
          listen: listen,
        );
      },
      "WTObject20": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem20>>(
          context,
          listen: listen,
        );
      },
      "WTObject21": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem21>>(
          context,
          listen: listen,
        );
      },
      "WTObject22": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem22>>(
          context,
          listen: listen,
        );
      },
      "WTObject23": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem23>>(
          context,
          listen: listen,
        );
      },
      "WTObject24": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem24>>(
          context,
          listen: listen,
        );
      },
      "WTObject25": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem25>>(
          context,
          listen: listen,
        );
      },
      "WTObject26": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem26>>(
          context,
          listen: listen,
        );
      },
      "WTObject27": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem27>>(
          context,
          listen: listen,
        );
      },
      "WTObject28": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem28>>(
          context,
          listen: listen,
        );
      },
      "WTObject29": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem29>>(
          context,
          listen: listen,
        );
      },
      "WTObject30": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem30>>(
          context,
          listen: listen,
        );
      },
      "WTObject31": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem31>>(
          context,
          listen: listen,
        );
      },
      "WTObject32": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem32>>(
          context,
          listen: listen,
        );
      },
      "WTObject33": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem33>>(
          context,
          listen: listen,
        );
      },
      "WTObject34": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem34>>(
          context,
          listen: listen,
        );
      },
      "WTObject35": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem35>>(
          context,
          listen: listen,
        );
      },
      "WTObject36": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem36>>(
          context,
          listen: listen,
        );
      },
      "WTObject37": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem37>>(
          context,
          listen: listen,
        );
      },
      "WTObject38": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem38>>(
          context,
          listen: listen,
        );
      },
      "WTObject39": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem39>>(
          context,
          listen: listen,
        );
      },
      "WTObject40": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem40>>(
          context,
          listen: listen,
        );
      },
      "WTObject41": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem41>>(
          context,
          listen: listen,
        );
      },
      "WTObject42": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem42>>(
          context,
          listen: listen,
        );
      },
      "WTObject43": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem43>>(
          context,
          listen: listen,
        );
      },
      "WTObject44": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem44>>(
          context,
          listen: listen,
        );
      },
      "WTObject45": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem45>>(
          context,
          listen: listen,
        );
      },
      "WTObject46": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem46>>(
          context,
          listen: listen,
        );
      },
      "WTObject47": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem47>>(
          context,
          listen: listen,
        );
      },
      "WTObject48": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem48>>(
          context,
          listen: listen,
        );
      },
      "WTObject49": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem49>>(
          context,
          listen: listen,
        );
      },
      "WTObject50": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem50>>(
          context,
          listen: listen,
        );
      },
      "WTObject51": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem51>>(
          context,
          listen: listen,
        );
      },
      "WTObject52": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem52>>(
          context,
          listen: listen,
        );
      },
      "WTObject53": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem53>>(
          context,
          listen: listen,
        );
      },
      "WTObject54": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem54>>(
          context,
          listen: listen,
        );
      },
      "WTObject55": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem55>>(
          context,
          listen: listen,
        );
      },
      "WTObject56": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem56>>(
          context,
          listen: listen,
        );
      },
      "WTObject57": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem57>>(
          context,
          listen: listen,
        );
      },
      "WTObject58": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem58>>(
          context,
          listen: listen,
        );
      },
      "WTObject59": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem59>>(
          context,
          listen: listen,
        );
      },
      "WTObject60": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem60>>(
          context,
          listen: listen,
        );
      },
      "WTObject61": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem61>>(
          context,
          listen: listen,
        );
      },
      "WTObject62": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem62>>(
          context,
          listen: listen,
        );
      },
      "WTObject63": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem63>>(
          context,
          listen: listen,
        );
      },
      "WTObject64": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem64>>(
          context,
          listen: listen,
        );
      },
      "WTObject65": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem65>>(
          context,
          listen: listen,
        );
      },
      "WTObject66": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem66>>(
          context,
          listen: listen,
        );
      },
      "WTObject67": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem67>>(
          context,
          listen: listen,
        );
      },
      "WTObject68": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem68>>(
          context,
          listen: listen,
        );
      },
      "WTObject69": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem69>>(
          context,
          listen: listen,
        );
      },
      "WTObject70": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem70>>(
          context,
          listen: listen,
        );
      },
      "WTObject71": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem71>>(
          context,
          listen: listen,
        );
      },
      "WTObject72": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem72>>(
          context,
          listen: listen,
        );
      },
      "WTObject73": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem73>>(
          context,
          listen: listen,
        );
      },
      "WTObject74": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem74>>(
          context,
          listen: listen,
        );
      },
      "WTObject75": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem75>>(
          context,
          listen: listen,
        );
      },
      "WTObject76": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem76>>(
          context,
          listen: listen,
        );
      },
      "WTObject77": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem77>>(
          context,
          listen: listen,
        );
      },
      "WTObject78": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem78>>(
          context,
          listen: listen,
        );
      },
      "WTObject79": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem79>>(
          context,
          listen: listen,
        );
      },
      "WTObject80": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem80>>(
          context,
          listen: listen,
        );
      },
      "WTObject81": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem81>>(
          context,
          listen: listen,
        );
      },
      "WTObject82": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem82>>(
          context,
          listen: listen,
        );
      },
      "WTObject83": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem83>>(
          context,
          listen: listen,
        );
      },
      "WTObject84": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem84>>(
          context,
          listen: listen,
        );
      },
      "WTObject85": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem85>>(
          context,
          listen: listen,
        );
      },
      "WTObject86": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem86>>(
          context,
          listen: listen,
        );
      },
      "WTObject87": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem87>>(
          context,
          listen: listen,
        );
      },
      "WTObject88": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem88>>(
          context,
          listen: listen,
        );
      },
      "WTObject89": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem89>>(
          context,
          listen: listen,
        );
      },
      "WTObject90": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem90>>(
          context,
          listen: listen,
        );
      },
      "WTObject91": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem91>>(
          context,
          listen: listen,
        );
      },
      "WTObject92": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem92>>(
          context,
          listen: listen,
        );
      },
      "WTObject93": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem93>>(
          context,
          listen: listen,
        );
      },
      "WTObject94": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem94>>(
          context,
          listen: listen,
        );
      },
      "WTObject95": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem95>>(
          context,
          listen: listen,
        );
      },
      "WTObject96": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem96>>(
          context,
          listen: listen,
        );
      },
      "WTObject97": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem97>>(
          context,
          listen: listen,
        );
      },
      "WTObject98": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem98>>(
          context,
          listen: listen,
        );
      },
      "WTObject99": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem99>>(
          context,
          listen: listen,
        );
      },
      "WTObject100": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem100>>(
          context,
          listen: listen,
        );
      },
      "WTObject101": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem101>>(
          context,
          listen: listen,
        );
      },
      "WTObject102": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem102>>(
          context,
          listen: listen,
        );
      },
      "WTObject103": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem103>>(
          context,
          listen: listen,
        );
      },
      "WTObject104": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem104>>(
          context,
          listen: listen,
        );
      },
      "WTObject105": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem105>>(
          context,
          listen: listen,
        );
      },
      "WTObject106": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem106>>(
          context,
          listen: listen,
        );
      },
      "WTObject107": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem107>>(
          context,
          listen: listen,
        );
      },
      "WTObject108": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem108>>(
          context,
          listen: listen,
        );
      },
      "WTObject109": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem109>>(
          context,
          listen: listen,
        );
      },
      "WTObject110": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem110>>(
          context,
          listen: listen,
        );
      },
      "WTObject111": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem111>>(
          context,
          listen: listen,
        );
      },
      "WTObject112": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem112>>(
          context,
          listen: listen,
        );
      },
      "WTObject113": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem113>>(
          context,
          listen: listen,
        );
      },
      "WTObject114": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem114>>(
          context,
          listen: listen,
        );
      },
      "WTObject115": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem115>>(
          context,
          listen: listen,
        );
      },
      "WTObject116": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem116>>(
          context,
          listen: listen,
        );
      },
      "WTObject117": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem117>>(
          context,
          listen: listen,
        );
      },
      "WTObject118": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem118>>(
          context,
          listen: listen,
        );
      },
      "WTObject119": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem119>>(
          context,
          listen: listen,
        );
      },
      "WTObject120": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem120>>(
          context,
          listen: listen,
        );
      },
      "WTObject121": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem121>>(
          context,
          listen: listen,
        );
      },
      "WTObject122": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem122>>(
          context,
          listen: listen,
        );
      },
      "WTObject123": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem123>>(
          context,
          listen: listen,
        );
      },
      "WTObject124": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem124>>(
          context,
          listen: listen,
        );
      },
      "WTObject125": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem125>>(
          context,
          listen: listen,
        );
      },
      "WTObject126": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem126>>(
          context,
          listen: listen,
        );
      },
      "WTObject127": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem127>>(
          context,
          listen: listen,
        );
      },
      "WTObject128": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem128>>(
          context,
          listen: listen,
        );
      },
      "WTObject129": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem129>>(
          context,
          listen: listen,
        );
      },
      "WTObject130": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem130>>(
          context,
          listen: listen,
        );
      },
      "WTObject131": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem131>>(
          context,
          listen: listen,
        );
      },
      "WTObject132": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem132>>(
          context,
          listen: listen,
        );
      },
      "WTObject133": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem133>>(
          context,
          listen: listen,
        );
      },
      "WTObject134": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem134>>(
          context,
          listen: listen,
        );
      },
      "WTObject135": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem135>>(
          context,
          listen: listen,
        );
      },
      "WTObject136": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem136>>(
          context,
          listen: listen,
        );
      },
      "WTObject137": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem137>>(
          context,
          listen: listen,
        );
      },
      "WTObject138": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem138>>(
          context,
          listen: listen,
        );
      },
      "WTObject139": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem139>>(
          context,
          listen: listen,
        );
      },
      "WTObject140": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem140>>(
          context,
          listen: listen,
        );
      },
      "WTObject141": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem141>>(
          context,
          listen: listen,
        );
      },
      "WTObject142": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem142>>(
          context,
          listen: listen,
        );
      },
      "WTObject143": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem143>>(
          context,
          listen: listen,
        );
      },
      "WTObject144": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem144>>(
          context,
          listen: listen,
        );
      },
      "WTObject145": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem145>>(
          context,
          listen: listen,
        );
      },
      "WTObject146": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem146>>(
          context,
          listen: listen,
        );
      },
      "WTObject147": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem147>>(
          context,
          listen: listen,
        );
      },
      "WTObject148": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem148>>(
          context,
          listen: listen,
        );
      },
      "WTObject149": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem149>>(
          context,
          listen: listen,
        );
      },
      "WTObject150": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem150>>(
          context,
          listen: listen,
        );
      },
      "WTObject151": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem151>>(
          context,
          listen: listen,
        );
      },
      "WTObject152": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem152>>(
          context,
          listen: listen,
        );
      },
      "WTObject153": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem153>>(
          context,
          listen: listen,
        );
      },
      "WTObject154": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem154>>(
          context,
          listen: listen,
        );
      },
      "WTObject155": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem155>>(
          context,
          listen: listen,
        );
      },
      "WTObject156": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem156>>(
          context,
          listen: listen,
        );
      },
      "WTObject157": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem157>>(
          context,
          listen: listen,
        );
      },
      "WTObject158": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem158>>(
          context,
          listen: listen,
        );
      },
      "WTObject159": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem159>>(
          context,
          listen: listen,
        );
      },
      "WTObject160": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem160>>(
          context,
          listen: listen,
        );
      },
      "WTObject161": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem161>>(
          context,
          listen: listen,
        );
      },
      "WTObject162": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem162>>(
          context,
          listen: listen,
        );
      },
      "WTObject163": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem163>>(
          context,
          listen: listen,
        );
      },
      "WTObject164": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem164>>(
          context,
          listen: listen,
        );
      },
      "WTObject165": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem165>>(
          context,
          listen: listen,
        );
      },
      "WTObject166": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem166>>(
          context,
          listen: listen,
        );
      },
      "WTObject167": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem167>>(
          context,
          listen: listen,
        );
      },
      "WTObject168": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem168>>(
          context,
          listen: listen,
        );
      },
      "WTObject169": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem169>>(
          context,
          listen: listen,
        );
      },
      "WTObject170": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem170>>(
          context,
          listen: listen,
        );
      },
      "WTObject171": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem171>>(
          context,
          listen: listen,
        );
      },
      "WTObject172": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem172>>(
          context,
          listen: listen,
        );
      },
      "WTObject173": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem173>>(
          context,
          listen: listen,
        );
      },
      "WTObject174": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem174>>(
          context,
          listen: listen,
        );
      },
      "WTObject175": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem175>>(
          context,
          listen: listen,
        );
      },
      "WTObject176": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem176>>(
          context,
          listen: listen,
        );
      },
      "WTObject177": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem177>>(
          context,
          listen: listen,
        );
      },
      "WTObject178": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem178>>(
          context,
          listen: listen,
        );
      },
      "WTObject179": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem179>>(
          context,
          listen: listen,
        );
      },
      "WTObject180": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem180>>(
          context,
          listen: listen,
        );
      },
      "WTObject181": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem181>>(
          context,
          listen: listen,
        );
      },
      "WTObject182": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem182>>(
          context,
          listen: listen,
        );
      },
      "WTObject183": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem183>>(
          context,
          listen: listen,
        );
      },
      "WTObject184": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem184>>(
          context,
          listen: listen,
        );
      },
      "WTObject185": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem185>>(
          context,
          listen: listen,
        );
      },
      "WTObject186": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem186>>(
          context,
          listen: listen,
        );
      },
      "WTObject187": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem187>>(
          context,
          listen: listen,
        );
      },
      "WTObject188": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem188>>(
          context,
          listen: listen,
        );
      },
      "WTObject189": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem189>>(
          context,
          listen: listen,
        );
      },
      "WTObject190": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem190>>(
          context,
          listen: listen,
        );
      },
      "WTObject191": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem191>>(
          context,
          listen: listen,
        );
      },
      "WTObject192": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem192>>(
          context,
          listen: listen,
        );
      },
      "WTObject193": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem193>>(
          context,
          listen: listen,
        );
      },
      "WTObject194": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem194>>(
          context,
          listen: listen,
        );
      },
      "WTObject195": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem195>>(
          context,
          listen: listen,
        );
      },
      "WTObject196": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem196>>(
          context,
          listen: listen,
        );
      },
      "WTObject197": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem197>>(
          context,
          listen: listen,
        );
      },
      "WTObject198": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem198>>(
          context,
          listen: listen,
        );
      },
      "WTObject199": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem199>>(
          context,
          listen: listen,
        );
      },
      "WTObject200": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem200>>(
          context,
          listen: listen,
        );
      },
      "WTObject201": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem201>>(
          context,
          listen: listen,
        );
      },
      "WTObject202": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem202>>(
          context,
          listen: listen,
        );
      },
      "WTObject203": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem203>>(
          context,
          listen: listen,
        );
      },
      "WTObject204": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem204>>(
          context,
          listen: listen,
        );
      },
      "WTObject205": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem205>>(
          context,
          listen: listen,
        );
      },
      "WTObject206": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem206>>(
          context,
          listen: listen,
        );
      },
      "WTObject207": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem207>>(
          context,
          listen: listen,
        );
      },
      "WTObject208": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem208>>(
          context,
          listen: listen,
        );
      },
      "WTObject209": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem209>>(
          context,
          listen: listen,
        );
      },
      "WTObject210": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem210>>(
          context,
          listen: listen,
        );
      },
      "WTObject211": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem211>>(
          context,
          listen: listen,
        );
      },
      "WTObject212": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem212>>(
          context,
          listen: listen,
        );
      },
      "WTObject213": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem213>>(
          context,
          listen: listen,
        );
      },
      "WTObject214": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem214>>(
          context,
          listen: listen,
        );
      },
      "WTObject215": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem215>>(
          context,
          listen: listen,
        );
      },
      "WTObject216": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem216>>(
          context,
          listen: listen,
        );
      },
      "WTObject217": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem217>>(
          context,
          listen: listen,
        );
      },
      "WTObject218": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem218>>(
          context,
          listen: listen,
        );
      },
      "WTObject219": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem219>>(
          context,
          listen: listen,
        );
      },
      "WTObject220": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem220>>(
          context,
          listen: listen,
        );
      },
      "WTObject221": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem221>>(
          context,
          listen: listen,
        );
      },
      "WTObject222": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem222>>(
          context,
          listen: listen,
        );
      },
      "WTObject223": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem223>>(
          context,
          listen: listen,
        );
      },
      "WTObject224": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem224>>(
          context,
          listen: listen,
        );
      },
      "WTObject225": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem225>>(
          context,
          listen: listen,
        );
      },
      "WTObject226": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem226>>(
          context,
          listen: listen,
        );
      },
      "WTObject227": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem227>>(
          context,
          listen: listen,
        );
      },
      "WTObject228": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem228>>(
          context,
          listen: listen,
        );
      },
      "WTObject229": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem229>>(
          context,
          listen: listen,
        );
      },
      "WTObject230": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem230>>(
          context,
          listen: listen,
        );
      },
      "WTObject231": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem231>>(
          context,
          listen: listen,
        );
      },
      "WTObject232": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem232>>(
          context,
          listen: listen,
        );
      },
      "WTObject233": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem233>>(
          context,
          listen: listen,
        );
      },
      "WTObject234": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem234>>(
          context,
          listen: listen,
        );
      },
      "WTObject235": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem235>>(
          context,
          listen: listen,
        );
      },
      "WTObject236": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem236>>(
          context,
          listen: listen,
        );
      },
      "WTObject237": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem237>>(
          context,
          listen: listen,
        );
      },
      "WTObject238": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem238>>(
          context,
          listen: listen,
        );
      },
      "WTObject239": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem239>>(
          context,
          listen: listen,
        );
      },
      "WTObject240": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem240>>(
          context,
          listen: listen,
        );
      },
      "WTObject241": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem241>>(
          context,
          listen: listen,
        );
      },
      "WTObject242": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem242>>(
          context,
          listen: listen,
        );
      },
      "WTObject243": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem243>>(
          context,
          listen: listen,
        );
      },
      "WTObject244": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem244>>(
          context,
          listen: listen,
        );
      },
      "WTObject245": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem245>>(
          context,
          listen: listen,
        );
      },
      "WTObject246": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem246>>(
          context,
          listen: listen,
        );
      },
      "WTObject247": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem247>>(
          context,
          listen: listen,
        );
      },
      "WTObject248": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem248>>(
          context,
          listen: listen,
        );
      },
      "WTObject249": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem249>>(
          context,
          listen: listen,
        );
      },
      "WTObject250": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem250>>(
          context,
          listen: listen,
        );
      },
      "WTObject251": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem251>>(
          context,
          listen: listen,
        );
      },
      "WTObject252": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem252>>(
          context,
          listen: listen,
        );
      },
      "WTObject253": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem253>>(
          context,
          listen: listen,
        );
      },
      "WTObject254": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem254>>(
          context,
          listen: listen,
        );
      },
      "WTObject255": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem255>>(
          context,
          listen: listen,
        );
      },
      "WTObject256": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem256>>(
          context,
          listen: listen,
        );
      },
      "WTObject257": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem257>>(
          context,
          listen: listen,
        );
      },
      "WTObject258": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem258>>(
          context,
          listen: listen,
        );
      },
      "WTObject259": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem259>>(
          context,
          listen: listen,
        );
      },
      "WTObject260": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem260>>(
          context,
          listen: listen,
        );
      },
      "WTObject261": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem261>>(
          context,
          listen: listen,
        );
      },
      "WTObject262": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem262>>(
          context,
          listen: listen,
        );
      },
      "WTObject263": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem263>>(
          context,
          listen: listen,
        );
      },
      "WTObject264": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem264>>(
          context,
          listen: listen,
        );
      },
      "WTObject265": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem265>>(
          context,
          listen: listen,
        );
      },
      "WTObject266": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem266>>(
          context,
          listen: listen,
        );
      },
      "WTObject267": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem267>>(
          context,
          listen: listen,
        );
      },
      "WTObject268": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem268>>(
          context,
          listen: listen,
        );
      },
      "WTObject269": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem269>>(
          context,
          listen: listen,
        );
      },
      "WTObject270": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem270>>(
          context,
          listen: listen,
        );
      },
      "WTObject271": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem271>>(
          context,
          listen: listen,
        );
      },
      "WTObject272": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem272>>(
          context,
          listen: listen,
        );
      },
      "WTObject273": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem273>>(
          context,
          listen: listen,
        );
      },
      "WTObject274": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem274>>(
          context,
          listen: listen,
        );
      },
      "WTObject275": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem275>>(
          context,
          listen: listen,
        );
      },
      "WTObject276": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem276>>(
          context,
          listen: listen,
        );
      },
      "WTObject277": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem277>>(
          context,
          listen: listen,
        );
      },
      "WTObject278": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem278>>(
          context,
          listen: listen,
        );
      },
      "WTObject279": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem279>>(
          context,
          listen: listen,
        );
      },
      "WTObject280": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem280>>(
          context,
          listen: listen,
        );
      },
      "WTObject281": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem281>>(
          context,
          listen: listen,
        );
      },
      "WTObject282": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem282>>(
          context,
          listen: listen,
        );
      },
      "WTObject283": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem283>>(
          context,
          listen: listen,
        );
      },
      "WTObject284": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem284>>(
          context,
          listen: listen,
        );
      },
      "WTObject285": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem285>>(
          context,
          listen: listen,
        );
      },
      "WTObject286": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem286>>(
          context,
          listen: listen,
        );
      },
      "WTObject287": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem287>>(
          context,
          listen: listen,
        );
      },
      "WTObject288": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem288>>(
          context,
          listen: listen,
        );
      },
      "WTObject289": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem289>>(
          context,
          listen: listen,
        );
      },
      "WTObject290": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem290>>(
          context,
          listen: listen,
        );
      },
      "WTObject291": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem291>>(
          context,
          listen: listen,
        );
      },
      "WTObject292": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem292>>(
          context,
          listen: listen,
        );
      },
      "WTObject293": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem293>>(
          context,
          listen: listen,
        );
      },
      "WTObject294": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem294>>(
          context,
          listen: listen,
        );
      },
      "WTObject295": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem295>>(
          context,
          listen: listen,
        );
      },
      "WTObject296": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem296>>(
          context,
          listen: listen,
        );
      },
      "WTObject297": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem297>>(
          context,
          listen: listen,
        );
      },
      "WTObject298": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem298>>(
          context,
          listen: listen,
        );
      },
      "WTObject299": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem299>>(
          context,
          listen: listen,
        );
      },
      "WTObject300": (
        context, {
        listen = true,
      }) {
        return function<BaseObject<TypeSystem300>>(
          context,
          listen: listen,
        );
      },
      "WTObject301": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem1>>(
          context,
          listen: listen,
        );
      },
      "WTObject302": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem2>>(
          context,
          listen: listen,
        );
      },
      "WTObject303": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem3>>(
          context,
          listen: listen,
        );
      },
      "WTObject304": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem4>>(
          context,
          listen: listen,
        );
      },
      "WTObject305": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem5>>(
          context,
          listen: listen,
        );
      },
      "WTObject306": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem6>>(
          context,
          listen: listen,
        );
      },
      "WTObject307": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem7>>(
          context,
          listen: listen,
        );
      },
      "WTObject308": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem8>>(
          context,
          listen: listen,
        );
      },
      "WTObject309": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem9>>(
          context,
          listen: listen,
        );
      },
      "WTObject310": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem10>>(
          context,
          listen: listen,
        );
      },
      "WTObject311": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem11>>(
          context,
          listen: listen,
        );
      },
      "WTObject312": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem12>>(
          context,
          listen: listen,
        );
      },
      "WTObject313": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem13>>(
          context,
          listen: listen,
        );
      },
      "WTObject314": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem14>>(
          context,
          listen: listen,
        );
      },
      "WTObject315": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem15>>(
          context,
          listen: listen,
        );
      },
      "WTObject316": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem16>>(
          context,
          listen: listen,
        );
      },
      "WTObject317": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem17>>(
          context,
          listen: listen,
        );
      },
      "WTObject318": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem18>>(
          context,
          listen: listen,
        );
      },
      "WTObject319": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem19>>(
          context,
          listen: listen,
        );
      },
      "WTObject320": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem20>>(
          context,
          listen: listen,
        );
      },
      "WTObject321": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem21>>(
          context,
          listen: listen,
        );
      },
      "WTObject322": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem22>>(
          context,
          listen: listen,
        );
      },
      "WTObject323": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem23>>(
          context,
          listen: listen,
        );
      },
      "WTObject324": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem24>>(
          context,
          listen: listen,
        );
      },
      "WTObject325": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem25>>(
          context,
          listen: listen,
        );
      },
      "WTObject326": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem26>>(
          context,
          listen: listen,
        );
      },
      "WTObject327": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem27>>(
          context,
          listen: listen,
        );
      },
      "WTObject328": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem28>>(
          context,
          listen: listen,
        );
      },
      "WTObject329": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem29>>(
          context,
          listen: listen,
        );
      },
      "WTObject330": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem30>>(
          context,
          listen: listen,
        );
      },
      "WTObject331": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem31>>(
          context,
          listen: listen,
        );
      },
      "WTObject332": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem32>>(
          context,
          listen: listen,
        );
      },
      "WTObject333": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem33>>(
          context,
          listen: listen,
        );
      },
      "WTObject334": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem34>>(
          context,
          listen: listen,
        );
      },
      "WTObject335": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem35>>(
          context,
          listen: listen,
        );
      },
      "WTObject336": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem36>>(
          context,
          listen: listen,
        );
      },
      "WTObject337": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem37>>(
          context,
          listen: listen,
        );
      },
      "WTObject338": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem38>>(
          context,
          listen: listen,
        );
      },
      "WTObject339": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem39>>(
          context,
          listen: listen,
        );
      },
      "WTObject340": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem40>>(
          context,
          listen: listen,
        );
      },
      "WTObject341": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem41>>(
          context,
          listen: listen,
        );
      },
      "WTObject342": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem42>>(
          context,
          listen: listen,
        );
      },
      "WTObject343": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem43>>(
          context,
          listen: listen,
        );
      },
      "WTObject344": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem44>>(
          context,
          listen: listen,
        );
      },
      "WTObject345": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem45>>(
          context,
          listen: listen,
        );
      },
      "WTObject346": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem46>>(
          context,
          listen: listen,
        );
      },
      "WTObject347": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem47>>(
          context,
          listen: listen,
        );
      },
      "WTObject348": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem48>>(
          context,
          listen: listen,
        );
      },
      "WTObject349": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem49>>(
          context,
          listen: listen,
        );
      },
      "WTObject350": (
        context, {
        listen = true,
      }) {
        return function<BaseObject1<TypeSystem50>>(
          context,
          listen: listen,
        );
      },
      "WTObject351": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem1>>>(
          context,
          listen: listen,
        );
      },
      "WTObject352": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem2>>>(
          context,
          listen: listen,
        );
      },
      "WTObject353": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem3>>>(
          context,
          listen: listen,
        );
      },
      "WTObject354": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem4>>>(
          context,
          listen: listen,
        );
      },
      "WTObject355": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem5>>>(
          context,
          listen: listen,
        );
      },
      "WTObject356": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem6>>>(
          context,
          listen: listen,
        );
      },
      "WTObject357": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem7>>>(
          context,
          listen: listen,
        );
      },
      "WTObject358": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem8>>>(
          context,
          listen: listen,
        );
      },
      "WTObject359": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem9>>>(
          context,
          listen: listen,
        );
      },
      "WTObject360": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem10>>>(
          context,
          listen: listen,
        );
      },
      "WTObject361": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem11>>>(
          context,
          listen: listen,
        );
      },
      "WTObject362": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem12>>>(
          context,
          listen: listen,
        );
      },
      "WTObject363": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem13>>>(
          context,
          listen: listen,
        );
      },
      "WTObject364": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem14>>>(
          context,
          listen: listen,
        );
      },
      "WTObject365": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem15>>>(
          context,
          listen: listen,
        );
      },
      "WTObject366": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem16>>>(
          context,
          listen: listen,
        );
      },
      "WTObject367": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem17>>>(
          context,
          listen: listen,
        );
      },
      "WTObject368": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem18>>>(
          context,
          listen: listen,
        );
      },
      "WTObject369": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem19>>>(
          context,
          listen: listen,
        );
      },
      "WTObject370": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem20>>>(
          context,
          listen: listen,
        );
      },
      "WTObject371": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem21>>>(
          context,
          listen: listen,
        );
      },
      "WTObject372": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem22>>>(
          context,
          listen: listen,
        );
      },
      "WTObject373": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem23>>>(
          context,
          listen: listen,
        );
      },
      "WTObject374": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem24>>>(
          context,
          listen: listen,
        );
      },
      "WTObject375": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem25>>>(
          context,
          listen: listen,
        );
      },
      "WTObject376": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem26>>>(
          context,
          listen: listen,
        );
      },
      "WTObject377": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem27>>>(
          context,
          listen: listen,
        );
      },
      "WTObject378": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem28>>>(
          context,
          listen: listen,
        );
      },
      "WTObject379": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem29>>>(
          context,
          listen: listen,
        );
      },
      "WTObject380": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem30>>>(
          context,
          listen: listen,
        );
      },
      "WTObject381": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem31>>>(
          context,
          listen: listen,
        );
      },
      "WTObject382": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem32>>>(
          context,
          listen: listen,
        );
      },
      "WTObject383": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem33>>>(
          context,
          listen: listen,
        );
      },
      "WTObject384": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem34>>>(
          context,
          listen: listen,
        );
      },
      "WTObject385": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem35>>>(
          context,
          listen: listen,
        );
      },
      "WTObject386": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem36>>>(
          context,
          listen: listen,
        );
      },
      "WTObject387": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem37>>>(
          context,
          listen: listen,
        );
      },
      "WTObject388": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem38>>>(
          context,
          listen: listen,
        );
      },
      "WTObject389": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem39>>>(
          context,
          listen: listen,
        );
      },
      "WTObject390": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem40>>>(
          context,
          listen: listen,
        );
      },
      "WTObject391": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem41>>>(
          context,
          listen: listen,
        );
      },
      "WTObject392": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem42>>>(
          context,
          listen: listen,
        );
      },
      "WTObject393": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem43>>>(
          context,
          listen: listen,
        );
      },
      "WTObject394": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem44>>>(
          context,
          listen: listen,
        );
      },
      "WTObject395": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem45>>>(
          context,
          listen: listen,
        );
      },
      "WTObject396": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem46>>>(
          context,
          listen: listen,
        );
      },
      "WTObject397": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem47>>>(
          context,
          listen: listen,
        );
      },
      "WTObject398": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem48>>>(
          context,
          listen: listen,
        );
      },
      "WTObject399": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem49>>>(
          context,
          listen: listen,
        );
      },
      "WTObject400": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem50>>>(
          context,
          listen: listen,
        );
      },
      "WTObject401": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem51>>>(
          context,
          listen: listen,
        );
      },
      "WTObject402": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem52>>>(
          context,
          listen: listen,
        );
      },
      "WTObject403": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem53>>>(
          context,
          listen: listen,
        );
      },
      "WTObject404": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem54>>>(
          context,
          listen: listen,
        );
      },
      "WTObject405": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem55>>>(
          context,
          listen: listen,
        );
      },
      "WTObject406": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem56>>>(
          context,
          listen: listen,
        );
      },
      "WTObject407": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem57>>>(
          context,
          listen: listen,
        );
      },
      "WTObject408": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem58>>>(
          context,
          listen: listen,
        );
      },
      "WTObject409": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem59>>>(
          context,
          listen: listen,
        );
      },
      "WTObject410": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem60>>>(
          context,
          listen: listen,
        );
      },
      "WTObject411": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem61>>>(
          context,
          listen: listen,
        );
      },
      "WTObject412": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem62>>>(
          context,
          listen: listen,
        );
      },
      "WTObject413": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem63>>>(
          context,
          listen: listen,
        );
      },
      "WTObject414": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem64>>>(
          context,
          listen: listen,
        );
      },
      "WTObject415": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem65>>>(
          context,
          listen: listen,
        );
      },
      "WTObject416": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem66>>>(
          context,
          listen: listen,
        );
      },
      "WTObject417": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem67>>>(
          context,
          listen: listen,
        );
      },
      "WTObject418": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem68>>>(
          context,
          listen: listen,
        );
      },
      "WTObject419": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem69>>>(
          context,
          listen: listen,
        );
      },
      "WTObject420": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem70>>>(
          context,
          listen: listen,
        );
      },
      "WTObject421": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem71>>>(
          context,
          listen: listen,
        );
      },
      "WTObject422": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem72>>>(
          context,
          listen: listen,
        );
      },
      "WTObject423": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem73>>>(
          context,
          listen: listen,
        );
      },
      "WTObject424": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem74>>>(
          context,
          listen: listen,
        );
      },
      "WTObject425": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem75>>>(
          context,
          listen: listen,
        );
      },
      "WTObject426": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem76>>>(
          context,
          listen: listen,
        );
      },
      "WTObject427": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem77>>>(
          context,
          listen: listen,
        );
      },
      "WTObject428": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem78>>>(
          context,
          listen: listen,
        );
      },
      "WTObject429": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem79>>>(
          context,
          listen: listen,
        );
      },
      "WTObject430": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem80>>>(
          context,
          listen: listen,
        );
      },
      "WTObject431": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem81>>>(
          context,
          listen: listen,
        );
      },
      "WTObject432": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem82>>>(
          context,
          listen: listen,
        );
      },
      "WTObject433": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem83>>>(
          context,
          listen: listen,
        );
      },
      "WTObject434": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem84>>>(
          context,
          listen: listen,
        );
      },
      "WTObject435": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem85>>>(
          context,
          listen: listen,
        );
      },
      "WTObject436": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem86>>>(
          context,
          listen: listen,
        );
      },
      "WTObject437": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem87>>>(
          context,
          listen: listen,
        );
      },
      "WTObject438": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem88>>>(
          context,
          listen: listen,
        );
      },
      "WTObject439": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem89>>>(
          context,
          listen: listen,
        );
      },
      "WTObject440": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem90>>>(
          context,
          listen: listen,
        );
      },
      "WTObject441": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem91>>>(
          context,
          listen: listen,
        );
      },
      "WTObject442": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem92>>>(
          context,
          listen: listen,
        );
      },
      "WTObject443": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem93>>>(
          context,
          listen: listen,
        );
      },
      "WTObject444": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem94>>>(
          context,
          listen: listen,
        );
      },
      "WTObject445": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem95>>>(
          context,
          listen: listen,
        );
      },
      "WTObject446": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem96>>>(
          context,
          listen: listen,
        );
      },
      "WTObject447": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem97>>>(
          context,
          listen: listen,
        );
      },
      "WTObject448": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem98>>>(
          context,
          listen: listen,
        );
      },
      "WTObject449": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem99>>>(
          context,
          listen: listen,
        );
      },
      "WTObject450": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem100>>>(
          context,
          listen: listen,
        );
      },
      "WTObject451": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem101>>>(
          context,
          listen: listen,
        );
      },
      "WTObject452": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem102>>>(
          context,
          listen: listen,
        );
      },
      "WTObject453": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem103>>>(
          context,
          listen: listen,
        );
      },
      "WTObject454": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem104>>>(
          context,
          listen: listen,
        );
      },
      "WTObject455": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem105>>>(
          context,
          listen: listen,
        );
      },
      "WTObject456": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem106>>>(
          context,
          listen: listen,
        );
      },
      "WTObject457": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem107>>>(
          context,
          listen: listen,
        );
      },
      "WTObject458": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem108>>>(
          context,
          listen: listen,
        );
      },
      "WTObject459": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem109>>>(
          context,
          listen: listen,
        );
      },
      "WTObject460": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem110>>>(
          context,
          listen: listen,
        );
      },
      "WTObject461": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem111>>>(
          context,
          listen: listen,
        );
      },
      "WTObject462": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem112>>>(
          context,
          listen: listen,
        );
      },
      "WTObject463": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem113>>>(
          context,
          listen: listen,
        );
      },
      "WTObject464": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem114>>>(
          context,
          listen: listen,
        );
      },
      "WTObject465": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem115>>>(
          context,
          listen: listen,
        );
      },
      "WTObject466": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem116>>>(
          context,
          listen: listen,
        );
      },
      "WTObject467": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem117>>>(
          context,
          listen: listen,
        );
      },
      "WTObject468": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem118>>>(
          context,
          listen: listen,
        );
      },
      "WTObject469": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem119>>>(
          context,
          listen: listen,
        );
      },
      "WTObject470": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem120>>>(
          context,
          listen: listen,
        );
      },
      "WTObject471": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem121>>>(
          context,
          listen: listen,
        );
      },
      "WTObject472": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem122>>>(
          context,
          listen: listen,
        );
      },
      "WTObject473": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem123>>>(
          context,
          listen: listen,
        );
      },
      "WTObject474": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem124>>>(
          context,
          listen: listen,
        );
      },
      "WTObject475": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem125>>>(
          context,
          listen: listen,
        );
      },
      "WTObject476": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem126>>>(
          context,
          listen: listen,
        );
      },
      "WTObject477": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem127>>>(
          context,
          listen: listen,
        );
      },
      "WTObject478": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem128>>>(
          context,
          listen: listen,
        );
      },
      "WTObject479": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem129>>>(
          context,
          listen: listen,
        );
      },
      "WTObject480": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem130>>>(
          context,
          listen: listen,
        );
      },
      "WTObject481": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem131>>>(
          context,
          listen: listen,
        );
      },
      "WTObject482": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem132>>>(
          context,
          listen: listen,
        );
      },
      "WTObject483": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem133>>>(
          context,
          listen: listen,
        );
      },
      "WTObject484": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem134>>>(
          context,
          listen: listen,
        );
      },
      "WTObject485": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem135>>>(
          context,
          listen: listen,
        );
      },
      "WTObject486": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem136>>>(
          context,
          listen: listen,
        );
      },
      "WTObject487": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem137>>>(
          context,
          listen: listen,
        );
      },
      "WTObject488": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem138>>>(
          context,
          listen: listen,
        );
      },
      "WTObject489": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem139>>>(
          context,
          listen: listen,
        );
      },
      "WTObject490": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem140>>>(
          context,
          listen: listen,
        );
      },
      "WTObject491": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem141>>>(
          context,
          listen: listen,
        );
      },
      "WTObject492": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem142>>>(
          context,
          listen: listen,
        );
      },
      "WTObject493": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem143>>>(
          context,
          listen: listen,
        );
      },
      "WTObject494": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem144>>>(
          context,
          listen: listen,
        );
      },
      "WTObject495": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem145>>>(
          context,
          listen: listen,
        );
      },
      "WTObject496": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem146>>>(
          context,
          listen: listen,
        );
      },
      "WTObject497": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem147>>>(
          context,
          listen: listen,
        );
      },
      "WTObject498": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem148>>>(
          context,
          listen: listen,
        );
      },
      "WTObject499": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem149>>>(
          context,
          listen: listen,
        );
      },
      "WTObject500": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem150>>>(
          context,
          listen: listen,
        );
      },
      "WTObject501": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem151>>>(
          context,
          listen: listen,
        );
      },
      "WTObject502": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem152>>>(
          context,
          listen: listen,
        );
      },
      "WTObject503": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem153>>>(
          context,
          listen: listen,
        );
      },
      "WTObject504": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem154>>>(
          context,
          listen: listen,
        );
      },
      "WTObject505": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem155>>>(
          context,
          listen: listen,
        );
      },
      "WTObject506": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem156>>>(
          context,
          listen: listen,
        );
      },
      "WTObject507": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem157>>>(
          context,
          listen: listen,
        );
      },
      "WTObject508": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem158>>>(
          context,
          listen: listen,
        );
      },
      "WTObject509": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem159>>>(
          context,
          listen: listen,
        );
      },
      "WTObject510": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem160>>>(
          context,
          listen: listen,
        );
      },
      "WTObject511": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem161>>>(
          context,
          listen: listen,
        );
      },
      "WTObject512": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem162>>>(
          context,
          listen: listen,
        );
      },
      "WTObject513": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem163>>>(
          context,
          listen: listen,
        );
      },
      "WTObject514": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem164>>>(
          context,
          listen: listen,
        );
      },
      "WTObject515": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem165>>>(
          context,
          listen: listen,
        );
      },
      "WTObject516": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem166>>>(
          context,
          listen: listen,
        );
      },
      "WTObject517": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem167>>>(
          context,
          listen: listen,
        );
      },
      "WTObject518": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem168>>>(
          context,
          listen: listen,
        );
      },
      "WTObject519": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem169>>>(
          context,
          listen: listen,
        );
      },
      "WTObject520": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem170>>>(
          context,
          listen: listen,
        );
      },
      "WTObject521": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem171>>>(
          context,
          listen: listen,
        );
      },
      "WTObject522": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem172>>>(
          context,
          listen: listen,
        );
      },
      "WTObject523": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem173>>>(
          context,
          listen: listen,
        );
      },
      "WTObject524": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem174>>>(
          context,
          listen: listen,
        );
      },
      "WTObject525": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem175>>>(
          context,
          listen: listen,
        );
      },
      "WTObject526": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem176>>>(
          context,
          listen: listen,
        );
      },
      "WTObject527": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem177>>>(
          context,
          listen: listen,
        );
      },
      "WTObject528": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem178>>>(
          context,
          listen: listen,
        );
      },
      "WTObject529": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem179>>>(
          context,
          listen: listen,
        );
      },
      "WTObject530": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem180>>>(
          context,
          listen: listen,
        );
      },
      "WTObject531": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem181>>>(
          context,
          listen: listen,
        );
      },
      "WTObject532": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem182>>>(
          context,
          listen: listen,
        );
      },
      "WTObject533": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem183>>>(
          context,
          listen: listen,
        );
      },
      "WTObject534": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem184>>>(
          context,
          listen: listen,
        );
      },
      "WTObject535": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem185>>>(
          context,
          listen: listen,
        );
      },
      "WTObject536": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem186>>>(
          context,
          listen: listen,
        );
      },
      "WTObject537": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem187>>>(
          context,
          listen: listen,
        );
      },
      "WTObject538": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem188>>>(
          context,
          listen: listen,
        );
      },
      "WTObject539": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem189>>>(
          context,
          listen: listen,
        );
      },
      "WTObject540": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem190>>>(
          context,
          listen: listen,
        );
      },
      "WTObject541": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem191>>>(
          context,
          listen: listen,
        );
      },
      "WTObject542": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem192>>>(
          context,
          listen: listen,
        );
      },
      "WTObject543": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem193>>>(
          context,
          listen: listen,
        );
      },
      "WTObject544": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem194>>>(
          context,
          listen: listen,
        );
      },
      "WTObject545": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem195>>>(
          context,
          listen: listen,
        );
      },
      "WTObject546": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem196>>>(
          context,
          listen: listen,
        );
      },
      "WTObject547": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem197>>>(
          context,
          listen: listen,
        );
      },
      "WTObject548": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem198>>>(
          context,
          listen: listen,
        );
      },
      "WTObject549": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem199>>>(
          context,
          listen: listen,
        );
      },
      "WTObject550": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem200>>>(
          context,
          listen: listen,
        );
      },
      "WTObject551": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem201>>>(
          context,
          listen: listen,
        );
      },
      "WTObject552": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem202>>>(
          context,
          listen: listen,
        );
      },
      "WTObject553": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem203>>>(
          context,
          listen: listen,
        );
      },
      "WTObject554": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem204>>>(
          context,
          listen: listen,
        );
      },
      "WTObject555": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem205>>>(
          context,
          listen: listen,
        );
      },
      "WTObject556": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem206>>>(
          context,
          listen: listen,
        );
      },
      "WTObject557": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem207>>>(
          context,
          listen: listen,
        );
      },
      "WTObject558": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem208>>>(
          context,
          listen: listen,
        );
      },
      "WTObject559": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem209>>>(
          context,
          listen: listen,
        );
      },
      "WTObject560": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem210>>>(
          context,
          listen: listen,
        );
      },
      "WTObject561": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem211>>>(
          context,
          listen: listen,
        );
      },
      "WTObject562": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem212>>>(
          context,
          listen: listen,
        );
      },
      "WTObject563": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem213>>>(
          context,
          listen: listen,
        );
      },
      "WTObject564": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem214>>>(
          context,
          listen: listen,
        );
      },
      "WTObject565": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem215>>>(
          context,
          listen: listen,
        );
      },
      "WTObject566": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem216>>>(
          context,
          listen: listen,
        );
      },
      "WTObject567": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem217>>>(
          context,
          listen: listen,
        );
      },
      "WTObject568": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem218>>>(
          context,
          listen: listen,
        );
      },
      "WTObject569": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem219>>>(
          context,
          listen: listen,
        );
      },
      "WTObject570": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem220>>>(
          context,
          listen: listen,
        );
      },
      "WTObject571": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem221>>>(
          context,
          listen: listen,
        );
      },
      "WTObject572": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem222>>>(
          context,
          listen: listen,
        );
      },
      "WTObject573": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem223>>>(
          context,
          listen: listen,
        );
      },
      "WTObject574": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem224>>>(
          context,
          listen: listen,
        );
      },
      "WTObject575": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem225>>>(
          context,
          listen: listen,
        );
      },
      "WTObject576": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem226>>>(
          context,
          listen: listen,
        );
      },
      "WTObject577": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem227>>>(
          context,
          listen: listen,
        );
      },
      "WTObject578": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem228>>>(
          context,
          listen: listen,
        );
      },
      "WTObject579": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem229>>>(
          context,
          listen: listen,
        );
      },
      "WTObject580": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem230>>>(
          context,
          listen: listen,
        );
      },
      "WTObject581": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem231>>>(
          context,
          listen: listen,
        );
      },
      "WTObject582": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem232>>>(
          context,
          listen: listen,
        );
      },
      "WTObject583": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem233>>>(
          context,
          listen: listen,
        );
      },
      "WTObject584": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem234>>>(
          context,
          listen: listen,
        );
      },
      "WTObject585": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem235>>>(
          context,
          listen: listen,
        );
      },
      "WTObject586": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem236>>>(
          context,
          listen: listen,
        );
      },
      "WTObject587": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem237>>>(
          context,
          listen: listen,
        );
      },
      "WTObject588": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem238>>>(
          context,
          listen: listen,
        );
      },
      "WTObject589": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem239>>>(
          context,
          listen: listen,
        );
      },
      "WTObject590": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem240>>>(
          context,
          listen: listen,
        );
      },
      "WTObject591": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem241>>>(
          context,
          listen: listen,
        );
      },
      "WTObject592": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem242>>>(
          context,
          listen: listen,
        );
      },
      "WTObject593": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem243>>>(
          context,
          listen: listen,
        );
      },
      "WTObject594": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem244>>>(
          context,
          listen: listen,
        );
      },
      "WTObject595": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem245>>>(
          context,
          listen: listen,
        );
      },
      "WTObject596": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem246>>>(
          context,
          listen: listen,
        );
      },
      "WTObject597": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem247>>>(
          context,
          listen: listen,
        );
      },
      "WTObject598": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem248>>>(
          context,
          listen: listen,
        );
      },
      "WTObject599": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem249>>>(
          context,
          listen: listen,
        );
      },
      "WTObject600": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem250>>>(
          context,
          listen: listen,
        );
      },
      "WTObject601": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem251>>>(
          context,
          listen: listen,
        );
      },
      "WTObject602": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem252>>>(
          context,
          listen: listen,
        );
      },
      "WTObject603": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem253>>>(
          context,
          listen: listen,
        );
      },
      "WTObject604": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem254>>>(
          context,
          listen: listen,
        );
      },
      "WTObject605": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem255>>>(
          context,
          listen: listen,
        );
      },
      "WTObject606": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem256>>>(
          context,
          listen: listen,
        );
      },
      "WTObject607": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem257>>>(
          context,
          listen: listen,
        );
      },
      "WTObject608": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem258>>>(
          context,
          listen: listen,
        );
      },
      "WTObject609": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem259>>>(
          context,
          listen: listen,
        );
      },
      "WTObject610": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem260>>>(
          context,
          listen: listen,
        );
      },
      "WTObject611": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem261>>>(
          context,
          listen: listen,
        );
      },
      "WTObject612": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem262>>>(
          context,
          listen: listen,
        );
      },
      "WTObject613": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem263>>>(
          context,
          listen: listen,
        );
      },
      "WTObject614": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem264>>>(
          context,
          listen: listen,
        );
      },
      "WTObject615": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem265>>>(
          context,
          listen: listen,
        );
      },
      "WTObject616": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem266>>>(
          context,
          listen: listen,
        );
      },
      "WTObject617": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem267>>>(
          context,
          listen: listen,
        );
      },
      "WTObject618": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem268>>>(
          context,
          listen: listen,
        );
      },
      "WTObject619": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem269>>>(
          context,
          listen: listen,
        );
      },
      "WTObject620": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem270>>>(
          context,
          listen: listen,
        );
      },
      "WTObject621": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem271>>>(
          context,
          listen: listen,
        );
      },
      "WTObject622": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem272>>>(
          context,
          listen: listen,
        );
      },
      "WTObject623": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem273>>>(
          context,
          listen: listen,
        );
      },
      "WTObject624": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem274>>>(
          context,
          listen: listen,
        );
      },
      "WTObject625": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem275>>>(
          context,
          listen: listen,
        );
      },
      "WTObject626": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem276>>>(
          context,
          listen: listen,
        );
      },
      "WTObject627": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem277>>>(
          context,
          listen: listen,
        );
      },
      "WTObject628": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem278>>>(
          context,
          listen: listen,
        );
      },
      "WTObject629": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem279>>>(
          context,
          listen: listen,
        );
      },
      "WTObject630": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem280>>>(
          context,
          listen: listen,
        );
      },
      "WTObject631": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem281>>>(
          context,
          listen: listen,
        );
      },
      "WTObject632": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem282>>>(
          context,
          listen: listen,
        );
      },
      "WTObject633": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem283>>>(
          context,
          listen: listen,
        );
      },
      "WTObject634": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem284>>>(
          context,
          listen: listen,
        );
      },
      "WTObject635": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem285>>>(
          context,
          listen: listen,
        );
      },
      "WTObject636": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem286>>>(
          context,
          listen: listen,
        );
      },
      "WTObject637": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem287>>>(
          context,
          listen: listen,
        );
      },
      "WTObject638": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem288>>>(
          context,
          listen: listen,
        );
      },
      "WTObject639": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem289>>>(
          context,
          listen: listen,
        );
      },
      "WTObject640": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem290>>>(
          context,
          listen: listen,
        );
      },
      "WTObject641": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem291>>>(
          context,
          listen: listen,
        );
      },
      "WTObject642": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem292>>>(
          context,
          listen: listen,
        );
      },
      "WTObject643": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem293>>>(
          context,
          listen: listen,
        );
      },
      "WTObject644": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem294>>>(
          context,
          listen: listen,
        );
      },
      "WTObject645": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem295>>>(
          context,
          listen: listen,
        );
      },
      "WTObject646": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem296>>>(
          context,
          listen: listen,
        );
      },
      "WTObject647": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem297>>>(
          context,
          listen: listen,
        );
      },
      "WTObject648": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem298>>>(
          context,
          listen: listen,
        );
      },
      "WTObject649": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem299>>>(
          context,
          listen: listen,
        );
      },
      "WTObject650": (
        context, {
        listen = true,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem300>>>(
          context,
          listen: listen,
        );
      },
    };
    return functionMap;
  }
}
