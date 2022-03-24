import 'package:flutter/physics.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScrollPhysics extends WTVMBaseType<ScrollPhysics> {
  static WTScrollPhysics? _instance;
  factory WTScrollPhysics() => _instance ??= WTScrollPhysics._internal();

  WTScrollPhysics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_physics.dart';
    defineName = 'ScrollPhysics';

    attributesMap = {
      "ScrollPhysics": m_ScrollPhysics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScrollPhysics m_ScrollPhysics({
    ScrollPhysics? parent,
  }) {
    return ScrollPhysics(
      parent: parent,
    );
  }
}

class BaseScrollPhysics<T> extends ScrollPhysics
    with WTClassPointer, WTInstancePointer {
  BaseScrollPhysics({
    ScrollPhysics? parent,
  }) : super(
          parent: parent,
        );

  @override
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    super.instance(instanceMethod, classPointer, positionalArguments,
        namedArguments, constructor);

    attributesMap = {
      "buildParent": m_buildParent,
      "applyTo": m_applyTo,
      "applyPhysicsToUserOffset": m_applyPhysicsToUserOffset,
      "shouldAcceptUserOffset": m_shouldAcceptUserOffset,
      "recommendDeferredLoading": m_recommendDeferredLoading,
      "applyBoundaryConditions": m_applyBoundaryConditions,
      "adjustPositionForNewDimensions": m_adjustPositionForNewDimensions,
      "createBallisticSimulation": m_createBallisticSimulation,
      "carriedMomentum": m_carriedMomentum,
      "toString": m_toString,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "parent": _parent,
      "spring": _spring,
      "tolerance": _tolerance,
      "minFlingDistance": _minFlingDistance,
      "minFlingVelocity": _minFlingVelocity,
      "maxFlingVelocity": _maxFlingVelocity,
      "dragStartDistanceMotionThreshold": _dragStartDistanceMotionThreshold,
      "allowImplicitScrolling": _allowImplicitScrolling,
    };

    var superEnv = Environment(store: {
      "applyTo": super.applyTo,
      "createBallisticSimulation": super.createBallisticSimulation,
      "allowImplicitScrolling": super.allowImplicitScrolling,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  ScrollPhysics? _parent() {
    return parent;
  }

  ScrollPhysics? m_buildParent(
    ScrollPhysics? ancestor,
  ) {
    return buildParent(
      ancestor,
    );
  }

  ScrollPhysics m_applyTo(
    ScrollPhysics? ancestor,
  ) {
    return applyTo(
      ancestor,
    );
  }

  double m_applyPhysicsToUserOffset(
    ScrollMetrics position,
    double offset,
  ) {
    return applyPhysicsToUserOffset(
      position,
      offset,
    );
  }

  bool m_shouldAcceptUserOffset(
    ScrollMetrics position,
  ) {
    return shouldAcceptUserOffset(
      position,
    );
  }

  bool m_recommendDeferredLoading(
    double velocity,
    ScrollMetrics metrics,
    BuildContext context,
  ) {
    return recommendDeferredLoading(
      velocity,
      metrics,
      context,
    );
  }

  double m_applyBoundaryConditions(
    ScrollMetrics position,
    double value,
  ) {
    return applyBoundaryConditions(
      position,
      value,
    );
  }

  double m_adjustPositionForNewDimensions({
    required ScrollMetrics oldPosition,
    required ScrollMetrics newPosition,
    required bool isScrolling,
    required double velocity,
  }) {
    return adjustPositionForNewDimensions(
      oldPosition: oldPosition,
      newPosition: newPosition,
      isScrolling: isScrolling,
      velocity: velocity,
    );
  }

  Simulation? m_createBallisticSimulation(
    ScrollMetrics position,
    double velocity,
  ) {
    return createBallisticSimulation(
      position,
      velocity,
    );
  }

  SpringDescription _spring() {
    return spring;
  }

  Tolerance _tolerance() {
    return tolerance;
  }

  double _minFlingDistance() {
    return minFlingDistance;
  }

  double _minFlingVelocity() {
    return minFlingVelocity;
  }

  double _maxFlingVelocity() {
    return maxFlingVelocity;
  }

  double m_carriedMomentum(
    double existingVelocity,
  ) {
    return carriedMomentum(
      existingVelocity,
    );
  }

  double? _dragStartDistanceMotionThreshold() {
    return dragStartDistanceMotionThreshold;
  }

  bool _allowImplicitScrolling() {
    return allowImplicitScrolling;
  }

  String m_toString() {
    return toString();
  }

  @override
  ScrollPhysics applyTo(
    ScrollPhysics? ancestor,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      ancestor,
    ];
    String methodName = 'applyTo';
    if (isIncludeMethod(methodName) == false) {
      return super.applyTo(
        ancestor,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Simulation? createBallisticSimulation(
    ScrollMetrics position,
    double velocity,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      position,
      velocity,
    ];
    String methodName = 'createBallisticSimulation';
    if (isIncludeMethod(methodName) == false) {
      return super.createBallisticSimulation(
        position,
        velocity,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  bool get allowImplicitScrolling {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'allowImplicitScrolling';
    if (isIncludeMethod(methodName) == false) {
      return super.allowImplicitScrolling;
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
