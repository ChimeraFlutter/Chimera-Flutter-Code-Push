import 'package:vector_math/vector_math_64.dart' show Quad, Vector3, Matrix4;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInteractiveViewer extends WTVMBaseType<InteractiveViewer> {
  static WTInteractiveViewer? _instance;
  factory WTInteractiveViewer() =>
      _instance ??= WTInteractiveViewer._internal();

  WTInteractiveViewer._internal() {
    definePath = 'packages/flutter/lib/src/widgets/interactive_viewer.dart';
    defineName = 'InteractiveViewer';

    attributesMap = {
      "InteractiveViewer": m_InteractiveViewer,
      "builder": builder,
      "getNearestPointOnLine": getNearestPointOnLine,
      "getAxisAlignedBoundingBox": getAxisAlignedBoundingBox,
      "pointIsInside": pointIsInside,
      "getNearestPointInside": getNearestPointInside,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  InteractiveViewer m_InteractiveViewer({
    Key? key,
    Clip clipBehavior = Clip.hardEdge,
    bool alignPanAxis = false,
    EdgeInsets boundaryMargin = EdgeInsets.zero,
    bool constrained = true,
    double maxScale = 2.5,
    double minScale = 0.8,
    dynamic onInteractionEnd,
    dynamic onInteractionStart,
    dynamic onInteractionUpdate,
    bool panEnabled = true,
    bool scaleEnabled = true,
    TransformationController? transformationController,
    required Widget child,
  }) {
    return InteractiveViewer(
      key: key,
      clipBehavior: clipBehavior,
      alignPanAxis: alignPanAxis,
      boundaryMargin: boundaryMargin,
      constrained: constrained,
      maxScale: maxScale,
      minScale: minScale,
      onInteractionEnd: onInteractionEnd is GestureScaleEndCallback?
          ? onInteractionEnd
          : onInteractionEnd != null
              ? (
                  ScaleEndDetails details,
                ) =>
                  toFunction(onInteractionEnd)!(
                    details,
                  )
              : null,
      onInteractionStart: onInteractionStart is GestureScaleStartCallback?
          ? onInteractionStart
          : onInteractionStart != null
              ? (
                  ScaleStartDetails details,
                ) =>
                  toFunction(onInteractionStart)!(
                    details,
                  )
              : null,
      onInteractionUpdate: onInteractionUpdate is GestureScaleUpdateCallback?
          ? onInteractionUpdate
          : onInteractionUpdate != null
              ? (
                  ScaleUpdateDetails details,
                ) =>
                  toFunction(onInteractionUpdate)!(
                    details,
                  )
              : null,
      panEnabled: panEnabled,
      scaleEnabled: scaleEnabled,
      transformationController: transformationController,
      child: child,
    );
  }

  InteractiveViewer builder({
    Key? key,
    Clip clipBehavior = Clip.hardEdge,
    bool alignPanAxis = false,
    EdgeInsets boundaryMargin = EdgeInsets.zero,
    double maxScale = 2.5,
    double minScale = 0.8,
    dynamic onInteractionEnd,
    dynamic onInteractionStart,
    dynamic onInteractionUpdate,
    bool panEnabled = true,
    bool scaleEnabled = true,
    TransformationController? transformationController,
    required dynamic builder,
  }) {
    return InteractiveViewer.builder(
      key: key,
      clipBehavior: clipBehavior,
      alignPanAxis: alignPanAxis,
      boundaryMargin: boundaryMargin,
      maxScale: maxScale,
      minScale: minScale,
      onInteractionEnd: onInteractionEnd is GestureScaleEndCallback?
          ? onInteractionEnd
          : onInteractionEnd != null
              ? (
                  ScaleEndDetails details,
                ) =>
                  toFunction(onInteractionEnd)!(
                    details,
                  )
              : null,
      onInteractionStart: onInteractionStart is GestureScaleStartCallback?
          ? onInteractionStart
          : onInteractionStart != null
              ? (
                  ScaleStartDetails details,
                ) =>
                  toFunction(onInteractionStart)!(
                    details,
                  )
              : null,
      onInteractionUpdate: onInteractionUpdate is GestureScaleUpdateCallback?
          ? onInteractionUpdate
          : onInteractionUpdate != null
              ? (
                  ScaleUpdateDetails details,
                ) =>
                  toFunction(onInteractionUpdate)!(
                    details,
                  )
              : null,
      panEnabled: panEnabled,
      scaleEnabled: scaleEnabled,
      transformationController: transformationController,
      builder: builder is InteractiveViewerWidgetBuilder
          ? builder
          : (
              BuildContext context,
              Quad viewport,
            ) =>
              toFunction(builder)!(
                context,
                viewport,
              ),
    );
  }

  static Vector3 getNearestPointOnLine(
    Vector3 point,
    Vector3 l1,
    Vector3 l2,
  ) {
    return InteractiveViewer.getNearestPointOnLine(
      point,
      l1,
      l2,
    );
  }

  static Quad getAxisAlignedBoundingBox(
    Quad quad,
  ) {
    return InteractiveViewer.getAxisAlignedBoundingBox(
      quad,
    );
  }

  static bool pointIsInside(
    Vector3 point,
    Quad quad,
  ) {
    return InteractiveViewer.pointIsInside(
      point,
      quad,
    );
  }

  static Vector3 getNearestPointInside(
    Vector3 point,
    Quad quad,
  ) {
    return InteractiveViewer.getNearestPointInside(
      point,
      quad,
    );
  }
}
