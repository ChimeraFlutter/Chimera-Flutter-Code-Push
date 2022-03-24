import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTBuildContextExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'read',
        WTSDKBridgeItem('read', executeExtensionFunctionMap: {
          WTBuildContext(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{
                "WTObject1": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem1>>();
                },
                "WTObject2": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem2>>();
                },
                "WTObject3": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem3>>();
                },
                "WTObject4": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem4>>();
                },
                "WTObject5": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem5>>();
                },
                "WTObject6": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem6>>();
                },
                "WTObject7": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem7>>();
                },
                "WTObject8": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem8>>();
                },
                "WTObject9": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem9>>();
                },
                "WTObject10": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem10>>();
                },
                "WTObject11": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem11>>();
                },
                "WTObject12": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem12>>();
                },
                "WTObject13": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem13>>();
                },
                "WTObject14": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem14>>();
                },
                "WTObject15": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem15>>();
                },
                "WTObject16": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem16>>();
                },
                "WTObject17": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem17>>();
                },
                "WTObject18": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem18>>();
                },
                "WTObject19": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem19>>();
                },
                "WTObject20": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem20>>();
                },
                "WTObject21": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem21>>();
                },
                "WTObject22": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem22>>();
                },
                "WTObject23": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem23>>();
                },
                "WTObject24": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem24>>();
                },
                "WTObject25": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem25>>();
                },
                "WTObject26": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem26>>();
                },
                "WTObject27": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem27>>();
                },
                "WTObject28": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem28>>();
                },
                "WTObject29": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem29>>();
                },
                "WTObject30": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem30>>();
                },
                "WTObject31": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem31>>();
                },
                "WTObject32": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem32>>();
                },
                "WTObject33": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem33>>();
                },
                "WTObject34": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem34>>();
                },
                "WTObject35": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem35>>();
                },
                "WTObject36": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem36>>();
                },
                "WTObject37": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem37>>();
                },
                "WTObject38": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem38>>();
                },
                "WTObject39": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem39>>();
                },
                "WTObject40": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem40>>();
                },
                "WTObject41": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem41>>();
                },
                "WTObject42": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem42>>();
                },
                "WTObject43": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem43>>();
                },
                "WTObject44": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem44>>();
                },
                "WTObject45": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem45>>();
                },
                "WTObject46": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem46>>();
                },
                "WTObject47": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem47>>();
                },
                "WTObject48": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem48>>();
                },
                "WTObject49": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem49>>();
                },
                "WTObject50": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem50>>();
                },
                "WTObject51": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem51>>();
                },
                "WTObject52": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem52>>();
                },
                "WTObject53": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem53>>();
                },
                "WTObject54": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem54>>();
                },
                "WTObject55": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem55>>();
                },
                "WTObject56": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem56>>();
                },
                "WTObject57": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem57>>();
                },
                "WTObject58": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem58>>();
                },
                "WTObject59": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem59>>();
                },
                "WTObject60": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem60>>();
                },
                "WTObject61": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem61>>();
                },
                "WTObject62": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem62>>();
                },
                "WTObject63": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem63>>();
                },
                "WTObject64": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem64>>();
                },
                "WTObject65": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem65>>();
                },
                "WTObject66": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem66>>();
                },
                "WTObject67": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem67>>();
                },
                "WTObject68": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem68>>();
                },
                "WTObject69": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem69>>();
                },
                "WTObject70": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem70>>();
                },
                "WTObject71": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem71>>();
                },
                "WTObject72": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem72>>();
                },
                "WTObject73": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem73>>();
                },
                "WTObject74": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem74>>();
                },
                "WTObject75": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem75>>();
                },
                "WTObject76": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem76>>();
                },
                "WTObject77": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem77>>();
                },
                "WTObject78": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem78>>();
                },
                "WTObject79": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem79>>();
                },
                "WTObject80": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem80>>();
                },
                "WTObject81": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem81>>();
                },
                "WTObject82": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem82>>();
                },
                "WTObject83": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem83>>();
                },
                "WTObject84": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem84>>();
                },
                "WTObject85": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem85>>();
                },
                "WTObject86": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem86>>();
                },
                "WTObject87": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem87>>();
                },
                "WTObject88": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem88>>();
                },
                "WTObject89": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem89>>();
                },
                "WTObject90": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem90>>();
                },
                "WTObject91": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem91>>();
                },
                "WTObject92": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem92>>();
                },
                "WTObject93": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem93>>();
                },
                "WTObject94": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem94>>();
                },
                "WTObject95": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem95>>();
                },
                "WTObject96": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem96>>();
                },
                "WTObject97": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem97>>();
                },
                "WTObject98": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem98>>();
                },
                "WTObject99": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem99>>();
                },
                "WTObject100": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem100>>();
                },
                "WTObject101": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem101>>();
                },
                "WTObject102": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem102>>();
                },
                "WTObject103": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem103>>();
                },
                "WTObject104": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem104>>();
                },
                "WTObject105": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem105>>();
                },
                "WTObject106": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem106>>();
                },
                "WTObject107": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem107>>();
                },
                "WTObject108": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem108>>();
                },
                "WTObject109": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem109>>();
                },
                "WTObject110": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem110>>();
                },
                "WTObject111": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem111>>();
                },
                "WTObject112": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem112>>();
                },
                "WTObject113": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem113>>();
                },
                "WTObject114": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem114>>();
                },
                "WTObject115": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem115>>();
                },
                "WTObject116": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem116>>();
                },
                "WTObject117": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem117>>();
                },
                "WTObject118": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem118>>();
                },
                "WTObject119": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem119>>();
                },
                "WTObject120": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem120>>();
                },
                "WTObject121": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem121>>();
                },
                "WTObject122": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem122>>();
                },
                "WTObject123": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem123>>();
                },
                "WTObject124": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem124>>();
                },
                "WTObject125": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem125>>();
                },
                "WTObject126": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem126>>();
                },
                "WTObject127": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem127>>();
                },
                "WTObject128": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem128>>();
                },
                "WTObject129": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem129>>();
                },
                "WTObject130": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem130>>();
                },
                "WTObject131": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem131>>();
                },
                "WTObject132": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem132>>();
                },
                "WTObject133": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem133>>();
                },
                "WTObject134": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem134>>();
                },
                "WTObject135": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem135>>();
                },
                "WTObject136": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem136>>();
                },
                "WTObject137": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem137>>();
                },
                "WTObject138": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem138>>();
                },
                "WTObject139": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem139>>();
                },
                "WTObject140": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem140>>();
                },
                "WTObject141": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem141>>();
                },
                "WTObject142": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem142>>();
                },
                "WTObject143": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem143>>();
                },
                "WTObject144": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem144>>();
                },
                "WTObject145": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem145>>();
                },
                "WTObject146": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem146>>();
                },
                "WTObject147": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem147>>();
                },
                "WTObject148": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem148>>();
                },
                "WTObject149": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem149>>();
                },
                "WTObject150": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem150>>();
                },
                "WTObject151": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem151>>();
                },
                "WTObject152": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem152>>();
                },
                "WTObject153": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem153>>();
                },
                "WTObject154": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem154>>();
                },
                "WTObject155": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem155>>();
                },
                "WTObject156": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem156>>();
                },
                "WTObject157": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem157>>();
                },
                "WTObject158": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem158>>();
                },
                "WTObject159": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem159>>();
                },
                "WTObject160": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem160>>();
                },
                "WTObject161": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem161>>();
                },
                "WTObject162": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem162>>();
                },
                "WTObject163": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem163>>();
                },
                "WTObject164": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem164>>();
                },
                "WTObject165": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem165>>();
                },
                "WTObject166": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem166>>();
                },
                "WTObject167": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem167>>();
                },
                "WTObject168": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem168>>();
                },
                "WTObject169": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem169>>();
                },
                "WTObject170": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem170>>();
                },
                "WTObject171": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem171>>();
                },
                "WTObject172": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem172>>();
                },
                "WTObject173": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem173>>();
                },
                "WTObject174": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem174>>();
                },
                "WTObject175": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem175>>();
                },
                "WTObject176": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem176>>();
                },
                "WTObject177": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem177>>();
                },
                "WTObject178": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem178>>();
                },
                "WTObject179": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem179>>();
                },
                "WTObject180": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem180>>();
                },
                "WTObject181": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem181>>();
                },
                "WTObject182": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem182>>();
                },
                "WTObject183": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem183>>();
                },
                "WTObject184": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem184>>();
                },
                "WTObject185": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem185>>();
                },
                "WTObject186": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem186>>();
                },
                "WTObject187": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem187>>();
                },
                "WTObject188": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem188>>();
                },
                "WTObject189": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem189>>();
                },
                "WTObject190": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem190>>();
                },
                "WTObject191": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem191>>();
                },
                "WTObject192": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem192>>();
                },
                "WTObject193": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem193>>();
                },
                "WTObject194": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem194>>();
                },
                "WTObject195": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem195>>();
                },
                "WTObject196": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem196>>();
                },
                "WTObject197": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem197>>();
                },
                "WTObject198": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem198>>();
                },
                "WTObject199": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem199>>();
                },
                "WTObject200": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem200>>();
                },
                "WTObject201": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem201>>();
                },
                "WTObject202": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem202>>();
                },
                "WTObject203": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem203>>();
                },
                "WTObject204": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem204>>();
                },
                "WTObject205": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem205>>();
                },
                "WTObject206": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem206>>();
                },
                "WTObject207": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem207>>();
                },
                "WTObject208": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem208>>();
                },
                "WTObject209": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem209>>();
                },
                "WTObject210": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem210>>();
                },
                "WTObject211": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem211>>();
                },
                "WTObject212": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem212>>();
                },
                "WTObject213": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem213>>();
                },
                "WTObject214": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem214>>();
                },
                "WTObject215": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem215>>();
                },
                "WTObject216": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem216>>();
                },
                "WTObject217": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem217>>();
                },
                "WTObject218": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem218>>();
                },
                "WTObject219": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem219>>();
                },
                "WTObject220": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem220>>();
                },
                "WTObject221": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem221>>();
                },
                "WTObject222": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem222>>();
                },
                "WTObject223": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem223>>();
                },
                "WTObject224": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem224>>();
                },
                "WTObject225": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem225>>();
                },
                "WTObject226": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem226>>();
                },
                "WTObject227": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem227>>();
                },
                "WTObject228": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem228>>();
                },
                "WTObject229": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem229>>();
                },
                "WTObject230": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem230>>();
                },
                "WTObject231": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem231>>();
                },
                "WTObject232": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem232>>();
                },
                "WTObject233": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem233>>();
                },
                "WTObject234": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem234>>();
                },
                "WTObject235": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem235>>();
                },
                "WTObject236": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem236>>();
                },
                "WTObject237": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem237>>();
                },
                "WTObject238": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem238>>();
                },
                "WTObject239": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem239>>();
                },
                "WTObject240": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem240>>();
                },
                "WTObject241": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem241>>();
                },
                "WTObject242": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem242>>();
                },
                "WTObject243": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem243>>();
                },
                "WTObject244": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem244>>();
                },
                "WTObject245": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem245>>();
                },
                "WTObject246": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem246>>();
                },
                "WTObject247": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem247>>();
                },
                "WTObject248": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem248>>();
                },
                "WTObject249": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem249>>();
                },
                "WTObject250": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem250>>();
                },
                "WTObject251": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem251>>();
                },
                "WTObject252": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem252>>();
                },
                "WTObject253": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem253>>();
                },
                "WTObject254": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem254>>();
                },
                "WTObject255": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem255>>();
                },
                "WTObject256": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem256>>();
                },
                "WTObject257": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem257>>();
                },
                "WTObject258": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem258>>();
                },
                "WTObject259": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem259>>();
                },
                "WTObject260": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem260>>();
                },
                "WTObject261": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem261>>();
                },
                "WTObject262": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem262>>();
                },
                "WTObject263": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem263>>();
                },
                "WTObject264": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem264>>();
                },
                "WTObject265": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem265>>();
                },
                "WTObject266": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem266>>();
                },
                "WTObject267": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem267>>();
                },
                "WTObject268": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem268>>();
                },
                "WTObject269": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem269>>();
                },
                "WTObject270": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem270>>();
                },
                "WTObject271": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem271>>();
                },
                "WTObject272": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem272>>();
                },
                "WTObject273": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem273>>();
                },
                "WTObject274": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem274>>();
                },
                "WTObject275": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem275>>();
                },
                "WTObject276": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem276>>();
                },
                "WTObject277": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem277>>();
                },
                "WTObject278": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem278>>();
                },
                "WTObject279": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem279>>();
                },
                "WTObject280": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem280>>();
                },
                "WTObject281": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem281>>();
                },
                "WTObject282": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem282>>();
                },
                "WTObject283": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem283>>();
                },
                "WTObject284": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem284>>();
                },
                "WTObject285": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem285>>();
                },
                "WTObject286": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem286>>();
                },
                "WTObject287": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem287>>();
                },
                "WTObject288": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem288>>();
                },
                "WTObject289": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem289>>();
                },
                "WTObject290": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem290>>();
                },
                "WTObject291": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem291>>();
                },
                "WTObject292": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem292>>();
                },
                "WTObject293": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem293>>();
                },
                "WTObject294": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem294>>();
                },
                "WTObject295": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem295>>();
                },
                "WTObject296": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem296>>();
                },
                "WTObject297": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem297>>();
                },
                "WTObject298": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem298>>();
                },
                "WTObject299": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem299>>();
                },
                "WTObject300": <T>(
                  BuildContext __value,
                ) {
                  return __value.read<BaseObject<TypeSystem300>>();
                },
              }),
        }));
    sdkBridge.addBridgeItem(
        'watch',
        WTSDKBridgeItem('watch', executeExtensionFunctionMap: {
          WTBuildContext(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{
                "WTObject1": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem1>>();
                },
                "WTObject2": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem2>>();
                },
                "WTObject3": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem3>>();
                },
                "WTObject4": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem4>>();
                },
                "WTObject5": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem5>>();
                },
                "WTObject6": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem6>>();
                },
                "WTObject7": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem7>>();
                },
                "WTObject8": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem8>>();
                },
                "WTObject9": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem9>>();
                },
                "WTObject10": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem10>>();
                },
                "WTObject11": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem11>>();
                },
                "WTObject12": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem12>>();
                },
                "WTObject13": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem13>>();
                },
                "WTObject14": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem14>>();
                },
                "WTObject15": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem15>>();
                },
                "WTObject16": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem16>>();
                },
                "WTObject17": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem17>>();
                },
                "WTObject18": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem18>>();
                },
                "WTObject19": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem19>>();
                },
                "WTObject20": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem20>>();
                },
                "WTObject21": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem21>>();
                },
                "WTObject22": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem22>>();
                },
                "WTObject23": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem23>>();
                },
                "WTObject24": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem24>>();
                },
                "WTObject25": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem25>>();
                },
                "WTObject26": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem26>>();
                },
                "WTObject27": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem27>>();
                },
                "WTObject28": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem28>>();
                },
                "WTObject29": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem29>>();
                },
                "WTObject30": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem30>>();
                },
                "WTObject31": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem31>>();
                },
                "WTObject32": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem32>>();
                },
                "WTObject33": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem33>>();
                },
                "WTObject34": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem34>>();
                },
                "WTObject35": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem35>>();
                },
                "WTObject36": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem36>>();
                },
                "WTObject37": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem37>>();
                },
                "WTObject38": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem38>>();
                },
                "WTObject39": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem39>>();
                },
                "WTObject40": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem40>>();
                },
                "WTObject41": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem41>>();
                },
                "WTObject42": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem42>>();
                },
                "WTObject43": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem43>>();
                },
                "WTObject44": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem44>>();
                },
                "WTObject45": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem45>>();
                },
                "WTObject46": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem46>>();
                },
                "WTObject47": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem47>>();
                },
                "WTObject48": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem48>>();
                },
                "WTObject49": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem49>>();
                },
                "WTObject50": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem50>>();
                },
                "WTObject51": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem51>>();
                },
                "WTObject52": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem52>>();
                },
                "WTObject53": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem53>>();
                },
                "WTObject54": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem54>>();
                },
                "WTObject55": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem55>>();
                },
                "WTObject56": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem56>>();
                },
                "WTObject57": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem57>>();
                },
                "WTObject58": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem58>>();
                },
                "WTObject59": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem59>>();
                },
                "WTObject60": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem60>>();
                },
                "WTObject61": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem61>>();
                },
                "WTObject62": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem62>>();
                },
                "WTObject63": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem63>>();
                },
                "WTObject64": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem64>>();
                },
                "WTObject65": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem65>>();
                },
                "WTObject66": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem66>>();
                },
                "WTObject67": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem67>>();
                },
                "WTObject68": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem68>>();
                },
                "WTObject69": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem69>>();
                },
                "WTObject70": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem70>>();
                },
                "WTObject71": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem71>>();
                },
                "WTObject72": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem72>>();
                },
                "WTObject73": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem73>>();
                },
                "WTObject74": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem74>>();
                },
                "WTObject75": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem75>>();
                },
                "WTObject76": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem76>>();
                },
                "WTObject77": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem77>>();
                },
                "WTObject78": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem78>>();
                },
                "WTObject79": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem79>>();
                },
                "WTObject80": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem80>>();
                },
                "WTObject81": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem81>>();
                },
                "WTObject82": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem82>>();
                },
                "WTObject83": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem83>>();
                },
                "WTObject84": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem84>>();
                },
                "WTObject85": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem85>>();
                },
                "WTObject86": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem86>>();
                },
                "WTObject87": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem87>>();
                },
                "WTObject88": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem88>>();
                },
                "WTObject89": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem89>>();
                },
                "WTObject90": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem90>>();
                },
                "WTObject91": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem91>>();
                },
                "WTObject92": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem92>>();
                },
                "WTObject93": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem93>>();
                },
                "WTObject94": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem94>>();
                },
                "WTObject95": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem95>>();
                },
                "WTObject96": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem96>>();
                },
                "WTObject97": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem97>>();
                },
                "WTObject98": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem98>>();
                },
                "WTObject99": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem99>>();
                },
                "WTObject100": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem100>>();
                },
                "WTObject101": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem101>>();
                },
                "WTObject102": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem102>>();
                },
                "WTObject103": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem103>>();
                },
                "WTObject104": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem104>>();
                },
                "WTObject105": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem105>>();
                },
                "WTObject106": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem106>>();
                },
                "WTObject107": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem107>>();
                },
                "WTObject108": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem108>>();
                },
                "WTObject109": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem109>>();
                },
                "WTObject110": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem110>>();
                },
                "WTObject111": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem111>>();
                },
                "WTObject112": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem112>>();
                },
                "WTObject113": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem113>>();
                },
                "WTObject114": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem114>>();
                },
                "WTObject115": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem115>>();
                },
                "WTObject116": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem116>>();
                },
                "WTObject117": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem117>>();
                },
                "WTObject118": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem118>>();
                },
                "WTObject119": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem119>>();
                },
                "WTObject120": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem120>>();
                },
                "WTObject121": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem121>>();
                },
                "WTObject122": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem122>>();
                },
                "WTObject123": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem123>>();
                },
                "WTObject124": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem124>>();
                },
                "WTObject125": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem125>>();
                },
                "WTObject126": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem126>>();
                },
                "WTObject127": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem127>>();
                },
                "WTObject128": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem128>>();
                },
                "WTObject129": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem129>>();
                },
                "WTObject130": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem130>>();
                },
                "WTObject131": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem131>>();
                },
                "WTObject132": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem132>>();
                },
                "WTObject133": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem133>>();
                },
                "WTObject134": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem134>>();
                },
                "WTObject135": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem135>>();
                },
                "WTObject136": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem136>>();
                },
                "WTObject137": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem137>>();
                },
                "WTObject138": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem138>>();
                },
                "WTObject139": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem139>>();
                },
                "WTObject140": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem140>>();
                },
                "WTObject141": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem141>>();
                },
                "WTObject142": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem142>>();
                },
                "WTObject143": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem143>>();
                },
                "WTObject144": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem144>>();
                },
                "WTObject145": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem145>>();
                },
                "WTObject146": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem146>>();
                },
                "WTObject147": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem147>>();
                },
                "WTObject148": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem148>>();
                },
                "WTObject149": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem149>>();
                },
                "WTObject150": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem150>>();
                },
                "WTObject151": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem151>>();
                },
                "WTObject152": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem152>>();
                },
                "WTObject153": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem153>>();
                },
                "WTObject154": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem154>>();
                },
                "WTObject155": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem155>>();
                },
                "WTObject156": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem156>>();
                },
                "WTObject157": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem157>>();
                },
                "WTObject158": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem158>>();
                },
                "WTObject159": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem159>>();
                },
                "WTObject160": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem160>>();
                },
                "WTObject161": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem161>>();
                },
                "WTObject162": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem162>>();
                },
                "WTObject163": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem163>>();
                },
                "WTObject164": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem164>>();
                },
                "WTObject165": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem165>>();
                },
                "WTObject166": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem166>>();
                },
                "WTObject167": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem167>>();
                },
                "WTObject168": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem168>>();
                },
                "WTObject169": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem169>>();
                },
                "WTObject170": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem170>>();
                },
                "WTObject171": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem171>>();
                },
                "WTObject172": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem172>>();
                },
                "WTObject173": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem173>>();
                },
                "WTObject174": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem174>>();
                },
                "WTObject175": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem175>>();
                },
                "WTObject176": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem176>>();
                },
                "WTObject177": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem177>>();
                },
                "WTObject178": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem178>>();
                },
                "WTObject179": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem179>>();
                },
                "WTObject180": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem180>>();
                },
                "WTObject181": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem181>>();
                },
                "WTObject182": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem182>>();
                },
                "WTObject183": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem183>>();
                },
                "WTObject184": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem184>>();
                },
                "WTObject185": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem185>>();
                },
                "WTObject186": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem186>>();
                },
                "WTObject187": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem187>>();
                },
                "WTObject188": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem188>>();
                },
                "WTObject189": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem189>>();
                },
                "WTObject190": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem190>>();
                },
                "WTObject191": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem191>>();
                },
                "WTObject192": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem192>>();
                },
                "WTObject193": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem193>>();
                },
                "WTObject194": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem194>>();
                },
                "WTObject195": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem195>>();
                },
                "WTObject196": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem196>>();
                },
                "WTObject197": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem197>>();
                },
                "WTObject198": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem198>>();
                },
                "WTObject199": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem199>>();
                },
                "WTObject200": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem200>>();
                },
                "WTObject201": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem201>>();
                },
                "WTObject202": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem202>>();
                },
                "WTObject203": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem203>>();
                },
                "WTObject204": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem204>>();
                },
                "WTObject205": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem205>>();
                },
                "WTObject206": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem206>>();
                },
                "WTObject207": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem207>>();
                },
                "WTObject208": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem208>>();
                },
                "WTObject209": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem209>>();
                },
                "WTObject210": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem210>>();
                },
                "WTObject211": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem211>>();
                },
                "WTObject212": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem212>>();
                },
                "WTObject213": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem213>>();
                },
                "WTObject214": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem214>>();
                },
                "WTObject215": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem215>>();
                },
                "WTObject216": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem216>>();
                },
                "WTObject217": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem217>>();
                },
                "WTObject218": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem218>>();
                },
                "WTObject219": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem219>>();
                },
                "WTObject220": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem220>>();
                },
                "WTObject221": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem221>>();
                },
                "WTObject222": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem222>>();
                },
                "WTObject223": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem223>>();
                },
                "WTObject224": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem224>>();
                },
                "WTObject225": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem225>>();
                },
                "WTObject226": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem226>>();
                },
                "WTObject227": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem227>>();
                },
                "WTObject228": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem228>>();
                },
                "WTObject229": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem229>>();
                },
                "WTObject230": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem230>>();
                },
                "WTObject231": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem231>>();
                },
                "WTObject232": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem232>>();
                },
                "WTObject233": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem233>>();
                },
                "WTObject234": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem234>>();
                },
                "WTObject235": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem235>>();
                },
                "WTObject236": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem236>>();
                },
                "WTObject237": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem237>>();
                },
                "WTObject238": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem238>>();
                },
                "WTObject239": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem239>>();
                },
                "WTObject240": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem240>>();
                },
                "WTObject241": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem241>>();
                },
                "WTObject242": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem242>>();
                },
                "WTObject243": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem243>>();
                },
                "WTObject244": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem244>>();
                },
                "WTObject245": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem245>>();
                },
                "WTObject246": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem246>>();
                },
                "WTObject247": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem247>>();
                },
                "WTObject248": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem248>>();
                },
                "WTObject249": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem249>>();
                },
                "WTObject250": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem250>>();
                },
                "WTObject251": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem251>>();
                },
                "WTObject252": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem252>>();
                },
                "WTObject253": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem253>>();
                },
                "WTObject254": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem254>>();
                },
                "WTObject255": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem255>>();
                },
                "WTObject256": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem256>>();
                },
                "WTObject257": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem257>>();
                },
                "WTObject258": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem258>>();
                },
                "WTObject259": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem259>>();
                },
                "WTObject260": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem260>>();
                },
                "WTObject261": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem261>>();
                },
                "WTObject262": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem262>>();
                },
                "WTObject263": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem263>>();
                },
                "WTObject264": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem264>>();
                },
                "WTObject265": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem265>>();
                },
                "WTObject266": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem266>>();
                },
                "WTObject267": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem267>>();
                },
                "WTObject268": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem268>>();
                },
                "WTObject269": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem269>>();
                },
                "WTObject270": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem270>>();
                },
                "WTObject271": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem271>>();
                },
                "WTObject272": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem272>>();
                },
                "WTObject273": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem273>>();
                },
                "WTObject274": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem274>>();
                },
                "WTObject275": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem275>>();
                },
                "WTObject276": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem276>>();
                },
                "WTObject277": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem277>>();
                },
                "WTObject278": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem278>>();
                },
                "WTObject279": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem279>>();
                },
                "WTObject280": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem280>>();
                },
                "WTObject281": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem281>>();
                },
                "WTObject282": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem282>>();
                },
                "WTObject283": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem283>>();
                },
                "WTObject284": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem284>>();
                },
                "WTObject285": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem285>>();
                },
                "WTObject286": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem286>>();
                },
                "WTObject287": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem287>>();
                },
                "WTObject288": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem288>>();
                },
                "WTObject289": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem289>>();
                },
                "WTObject290": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem290>>();
                },
                "WTObject291": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem291>>();
                },
                "WTObject292": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem292>>();
                },
                "WTObject293": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem293>>();
                },
                "WTObject294": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem294>>();
                },
                "WTObject295": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem295>>();
                },
                "WTObject296": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem296>>();
                },
                "WTObject297": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem297>>();
                },
                "WTObject298": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem298>>();
                },
                "WTObject299": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem299>>();
                },
                "WTObject300": <T>(
                  BuildContext __value,
                ) {
                  return __value.watch<BaseObject<TypeSystem300>>();
                },
              }),
        }));
    sdkBridge.addBridgeItem(
        'visitAncestorElements',
        WTSDKBridgeItem('visitAncestorElements', executeExtensionFunctionMap: {
          WTBuildContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              BuildContext __value,
              dynamic visitor,
            ) {
              return __value.visitAncestorElements((
                element,
              ) {
                return toFunction(visitor)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'visitChildElements',
        WTSDKBridgeItem('visitChildElements', executeExtensionFunctionMap: {
          WTBuildContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              BuildContext __value,
              dynamic visitor,
            ) {
              return __value.visitChildElements(visitor is ElementVisitor
                  ? visitor
                  : (
                      element,
                    ) {
                      return toFunction(visitor)!(element);
                    });
            },
          ),
        }));
  }
}
