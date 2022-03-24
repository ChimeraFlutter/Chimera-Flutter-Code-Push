import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTSelectorGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTSelector().genericMap = genericMap;
    genericMap["Selector"] = _genericFunctionMap("Selector");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTSelector().attributesMap!['Selector'];
    Map<String, Function> functionMap = {
      "WTObject1,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem1>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject2,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem2>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject3,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem3>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject4,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem4>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject5,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem5>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject6,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem6>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject7,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem7>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject8,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem8>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject9,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem9>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject10,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem10>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject11,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem11>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject12,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem12>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject13,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem13>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject14,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem14>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject15,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem15>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject16,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem16>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject17,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem17>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject18,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem18>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject19,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem19>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject20,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem20>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject21,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem21>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject22,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem22>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject23,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem23>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject24,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem24>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject25,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem25>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject26,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem26>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject27,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem27>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject28,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem28>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject29,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem29>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject30,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem30>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject31,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem31>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject32,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem32>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject33,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem33>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject34,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem34>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject35,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem35>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject36,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem36>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject37,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem37>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject38,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem38>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject39,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem39>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject40,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem40>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject41,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem41>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject42,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem42>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject43,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem43>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject44,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem44>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject45,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem45>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject46,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem46>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject47,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem47>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject48,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem48>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject49,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem49>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject50,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem50>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject51,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem51>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject52,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem52>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject53,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem53>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject54,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem54>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject55,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem55>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject56,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem56>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject57,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem57>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject58,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem58>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject59,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem59>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject60,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem60>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject61,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem61>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject62,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem62>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject63,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem63>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject64,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem64>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject65,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem65>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject66,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem66>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject67,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem67>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject68,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem68>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject69,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem69>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject70,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem70>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject71,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem71>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject72,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem72>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject73,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem73>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject74,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem74>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject75,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem75>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject76,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem76>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject77,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem77>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject78,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem78>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject79,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem79>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject80,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem80>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject81,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem81>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject82,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem82>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject83,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem83>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject84,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem84>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject85,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem85>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject86,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem86>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject87,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem87>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject88,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem88>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject89,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem89>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject90,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem90>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject91,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem91>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject92,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem92>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject93,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem93>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject94,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem94>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject95,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem95>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject96,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem96>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject97,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem97>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject98,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem98>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject99,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem99>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject100,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem100>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject101,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem101>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject102,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem102>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject103,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem103>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject104,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem104>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject105,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem105>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject106,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem106>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject107,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem107>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject108,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem108>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject109,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem109>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject110,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem110>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject111,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem111>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject112,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem112>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject113,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem113>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject114,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem114>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject115,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem115>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject116,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem116>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject117,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem117>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject118,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem118>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject119,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem119>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject120,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem120>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject121,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem121>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject122,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem122>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject123,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem123>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject124,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem124>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject125,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem125>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject126,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem126>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject127,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem127>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject128,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem128>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject129,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem129>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject130,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem130>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject131,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem131>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject132,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem132>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject133,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem133>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject134,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem134>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject135,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem135>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject136,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem136>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject137,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem137>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject138,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem138>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject139,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem139>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject140,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem140>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject141,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem141>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject142,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem142>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject143,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem143>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject144,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem144>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject145,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem145>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject146,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem146>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject147,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem147>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject148,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem148>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject149,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem149>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject150,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem150>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject151,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem151>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject152,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem152>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject153,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem153>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject154,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem154>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject155,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem155>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject156,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem156>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject157,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem157>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject158,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem158>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject159,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem159>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject160,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem160>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject161,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem161>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject162,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem162>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject163,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem163>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject164,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem164>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject165,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem165>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject166,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem166>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject167,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem167>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject168,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem168>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject169,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem169>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject170,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem170>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject171,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem171>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject172,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem172>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject173,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem173>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject174,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem174>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject175,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem175>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject176,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem176>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject177,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem177>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject178,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem178>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject179,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem179>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject180,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem180>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject181,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem181>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject182,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem182>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject183,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem183>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject184,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem184>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject185,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem185>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject186,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem186>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject187,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem187>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject188,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem188>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject189,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem189>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject190,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem190>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject191,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem191>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject192,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem192>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject193,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem193>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject194,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem194>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject195,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem195>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject196,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem196>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject197,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem197>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject198,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem198>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject199,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem199>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject200,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem200>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject201,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem201>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject202,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem202>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject203,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem203>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject204,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem204>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject205,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem205>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject206,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem206>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject207,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem207>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject208,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem208>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject209,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem209>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject210,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem210>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject211,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem211>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject212,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem212>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject213,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem213>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject214,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem214>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject215,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem215>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject216,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem216>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject217,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem217>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject218,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem218>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject219,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem219>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject220,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem220>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject221,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem221>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject222,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem222>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject223,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem223>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject224,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem224>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject225,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem225>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject226,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem226>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject227,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem227>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject228,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem228>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject229,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem229>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject230,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem230>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject231,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem231>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject232,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem232>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject233,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem233>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject234,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem234>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject235,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem235>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject236,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem236>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject237,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem237>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject238,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem238>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject239,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem239>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject240,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem240>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject241,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem241>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject242,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem242>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject243,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem243>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject244,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem244>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject245,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem245>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject246,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem246>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject247,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem247>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject248,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem248>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject249,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem249>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject250,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem250>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject251,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem251>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject252,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem252>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject253,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem253>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject254,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem254>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject255,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem255>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject256,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem256>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject257,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem257>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject258,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem258>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject259,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem259>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject260,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem260>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject261,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem261>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject262,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem262>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject263,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem263>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject264,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem264>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject265,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem265>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject266,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem266>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject267,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem267>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject268,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem268>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject269,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem269>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject270,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem270>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject271,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem271>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject272,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem272>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject273,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem273>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject274,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem274>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject275,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem275>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject276,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem276>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject277,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem277>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject278,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem278>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject279,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem279>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject280,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem280>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject281,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem281>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject282,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem282>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject283,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem283>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject284,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem284>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject285,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem285>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject286,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem286>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject287,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem287>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject288,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem288>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject289,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem289>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject290,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem290>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject291,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem291>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject292,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem292>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject293,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem293>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject294,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem294>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject295,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem295>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject296,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem296>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject297,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem297>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject298,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem298>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject299,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem299>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject300,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject<TypeSystem300>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject301,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem1>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject302,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem2>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject303,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem3>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject304,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem4>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject305,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem5>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject306,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem6>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject307,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem7>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject308,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem8>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject309,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem9>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject310,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem10>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject311,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem11>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject312,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem12>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject313,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem13>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject314,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem14>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject315,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem15>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject316,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem16>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject317,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem17>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject318,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem18>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject319,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem19>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject320,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem20>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject321,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem21>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject322,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem22>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject323,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem23>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject324,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem24>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject325,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem25>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject326,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem26>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject327,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem27>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject328,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem28>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject329,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem29>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject330,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem30>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject331,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem31>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject332,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem32>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject333,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem33>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject334,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem34>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject335,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem35>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject336,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem36>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject337,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem37>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject338,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem38>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject339,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem39>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject340,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem40>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject341,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem41>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject342,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem42>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject343,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem43>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject344,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem44>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject345,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem45>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject346,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem46>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject347,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem47>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject348,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem48>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject349,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem49>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject350,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject1<TypeSystem50>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject351,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem1>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject352,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem2>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject353,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem3>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject354,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem4>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject355,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem5>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject356,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem6>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject357,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem7>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject358,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem8>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject359,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem9>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject360,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem10>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject361,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem11>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject362,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem12>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject363,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem13>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject364,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem14>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject365,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem15>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject366,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem16>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject367,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem17>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject368,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem18>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject369,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem19>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject370,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem20>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject371,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem21>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject372,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem22>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject373,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem23>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject374,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem24>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject375,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem25>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject376,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem26>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject377,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem27>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject378,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem28>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject379,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem29>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject380,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem30>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject381,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem31>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject382,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem32>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject383,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem33>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject384,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem34>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject385,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem35>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject386,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem36>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject387,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem37>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject388,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem38>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject389,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem39>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject390,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem40>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject391,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem41>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject392,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem42>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject393,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem43>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject394,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem44>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject395,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem45>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject396,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem46>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject397,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem47>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject398,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem48>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject399,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem49>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject400,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem50>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject401,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem51>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject402,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem52>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject403,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem53>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject404,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem54>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject405,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem55>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject406,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem56>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject407,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem57>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject408,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem58>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject409,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem59>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject410,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem60>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject411,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem61>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject412,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem62>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject413,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem63>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject414,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem64>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject415,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem65>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject416,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem66>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject417,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem67>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject418,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem68>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject419,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem69>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject420,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem70>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject421,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem71>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject422,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem72>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject423,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem73>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject424,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem74>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject425,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem75>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject426,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem76>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject427,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem77>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject428,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem78>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject429,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem79>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject430,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem80>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject431,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem81>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject432,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem82>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject433,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem83>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject434,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem84>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject435,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem85>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject436,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem86>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject437,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem87>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject438,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem88>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject439,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem89>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject440,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem90>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject441,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem91>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject442,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem92>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject443,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem93>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject444,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem94>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject445,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem95>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject446,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem96>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject447,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem97>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject448,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem98>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject449,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem99>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject450,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem100>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject451,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem101>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject452,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem102>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject453,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem103>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject454,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem104>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject455,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem105>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject456,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem106>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject457,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem107>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject458,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem108>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject459,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem109>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject460,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem110>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject461,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem111>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject462,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem112>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject463,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem113>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject464,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem114>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject465,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem115>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject466,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem116>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject467,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem117>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject468,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem118>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject469,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem119>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject470,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem120>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject471,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem121>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject472,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem122>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject473,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem123>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject474,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem124>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject475,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem125>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject476,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem126>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject477,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem127>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject478,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem128>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject479,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem129>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject480,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem130>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject481,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem131>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject482,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem132>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject483,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem133>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject484,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem134>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject485,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem135>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject486,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem136>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject487,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem137>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject488,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem138>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject489,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem139>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject490,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem140>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject491,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem141>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject492,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem142>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject493,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem143>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject494,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem144>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject495,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem145>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject496,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem146>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject497,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem147>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject498,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem148>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject499,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem149>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject500,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem150>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject501,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem151>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject502,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem152>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject503,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem153>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject504,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem154>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject505,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem155>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject506,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem156>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject507,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem157>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject508,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem158>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject509,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem159>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject510,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem160>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject511,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem161>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject512,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem162>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject513,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem163>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject514,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem164>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject515,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem165>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject516,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem166>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject517,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem167>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject518,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem168>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject519,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem169>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject520,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem170>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject521,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem171>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject522,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem172>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject523,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem173>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject524,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem174>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject525,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem175>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject526,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem176>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject527,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem177>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject528,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem178>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject529,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem179>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject530,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem180>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject531,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem181>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject532,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem182>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject533,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem183>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject534,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem184>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject535,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem185>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject536,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem186>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject537,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem187>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject538,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem188>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject539,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem189>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject540,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem190>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject541,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem191>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject542,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem192>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject543,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem193>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject544,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem194>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject545,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem195>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject546,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem196>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject547,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem197>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject548,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem198>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject549,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem199>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject550,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem200>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject551,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem201>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject552,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem202>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject553,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem203>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject554,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem204>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject555,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem205>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject556,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem206>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject557,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem207>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject558,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem208>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject559,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem209>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject560,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem210>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject561,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem211>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject562,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem212>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject563,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem213>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject564,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem214>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject565,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem215>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject566,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem216>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject567,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem217>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject568,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem218>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject569,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem219>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject570,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem220>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject571,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem221>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject572,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem222>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject573,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem223>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject574,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem224>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject575,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem225>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject576,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem226>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject577,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem227>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject578,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem228>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject579,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem229>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject580,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem230>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject581,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem231>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject582,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem232>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject583,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem233>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject584,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem234>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject585,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem235>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject586,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem236>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject587,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem237>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject588,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem238>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject589,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem239>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject590,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem240>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject591,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem241>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject592,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem242>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject593,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem243>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject594,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem244>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject595,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem245>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject596,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem246>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject597,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem247>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject598,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem248>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject599,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem249>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject600,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem250>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject601,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem251>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject602,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem252>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject603,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem253>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject604,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem254>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject605,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem255>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject606,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem256>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject607,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem257>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject608,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem258>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject609,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem259>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject610,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem260>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject611,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem261>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject612,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem262>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject613,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem263>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject614,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem264>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject615,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem265>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject616,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem266>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject617,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem267>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject618,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem268>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject619,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem269>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject620,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem270>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject621,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem271>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject622,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem272>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject623,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem273>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject624,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem274>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject625,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem275>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject626,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem276>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject627,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem277>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject628,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem278>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject629,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem279>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject630,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem280>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject631,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem281>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject632,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem282>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject633,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem283>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject634,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem284>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject635,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem285>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject636,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem286>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject637,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem287>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject638,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem288>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject639,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem289>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject640,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem290>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject641,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem291>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject642,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem292>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject643,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem293>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject644,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem294>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject645,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem295>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject646,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem296>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject647,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem297>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject648,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem298>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject649,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem299>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
      "WTObject650,bool": ({
        key,
        builder,
        selector,
        shouldRebuild,
        child,
      }) {
        return function<BaseObject2<BaseObject<TypeSystem300>>, bool>(
          key: key,
          builder: builder,
          selector: selector,
          shouldRebuild: shouldRebuild,
          child: child,
        );
      },
    };
    return functionMap;
  }
}
