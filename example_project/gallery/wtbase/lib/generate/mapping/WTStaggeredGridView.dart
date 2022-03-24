import 'package:flutter/widgets.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStaggeredGridView extends WTVMBaseType<StaggeredGridView> {
  static WTStaggeredGridView? _instance;
  factory WTStaggeredGridView() =>
      _instance ??= WTStaggeredGridView._internal();

  WTStaggeredGridView._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/flutter_staggered_grid_view-0.4.0/lib/src/widgets/staggered_grid_view.dart';
    defineName = 'StaggeredGridView';

    attributesMap = {
      "StaggeredGridView": m_StaggeredGridView,
      "builder": builder,
      "custom": custom,
      "count": count,
      "countBuilder": countBuilder,
      "extent": extent,
      "extentBuilder": extentBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  StaggeredGridView m_StaggeredGridView({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    required SliverStaggeredGridDelegate gridDelegate,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    List children = const <Widget>[],
    String? restorationId,
  }) {
    return StaggeredGridView(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      gridDelegate: gridDelegate,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      children: children.cast<Widget>(),
      restorationId: restorationId,
    );
  }

  StaggeredGridView builder({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    required SliverStaggeredGridDelegate gridDelegate,
    required dynamic itemBuilder,
    int? itemCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    String? restorationId,
  }) {
    return StaggeredGridView.builder(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      gridDelegate: gridDelegate,
      itemBuilder: itemBuilder is IndexedWidgetBuilder
          ? itemBuilder
          : (
              BuildContext context,
              int index,
            ) =>
              toFunction(itemBuilder)!(
                context,
                index,
              ),
      itemCount: itemCount,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      restorationId: restorationId,
    );
  }

  StaggeredGridView custom({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    String? restorationId,
    required SliverStaggeredGridDelegate gridDelegate,
    required SliverChildDelegate childrenDelegate,
  }) {
    return StaggeredGridView.custom(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      restorationId: restorationId,
      gridDelegate: gridDelegate,
      childrenDelegate: childrenDelegate,
    );
  }

  StaggeredGridView count({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    required int crossAxisCount,
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    List children = const <Widget>[],
    List staggeredTiles = const <StaggeredTile>[],
    String? restorationId,
  }) {
    return StaggeredGridView.count(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      crossAxisCount: crossAxisCount,
      mainAxisSpacing: mainAxisSpacing,
      crossAxisSpacing: crossAxisSpacing,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      children: children.cast<Widget>(),
      staggeredTiles: staggeredTiles.cast<StaggeredTile>(),
      restorationId: restorationId,
    );
  }

  StaggeredGridView countBuilder({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    required int crossAxisCount,
    required dynamic itemBuilder,
    required dynamic staggeredTileBuilder,
    int? itemCount,
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    String? restorationId,
  }) {
    return StaggeredGridView.countBuilder(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      crossAxisCount: crossAxisCount,
      itemBuilder: itemBuilder is IndexedWidgetBuilder
          ? itemBuilder
          : (
              BuildContext context,
              int index,
            ) =>
              toFunction(itemBuilder)!(
                context,
                index,
              ),
      staggeredTileBuilder: staggeredTileBuilder is IndexedStaggeredTileBuilder
          ? staggeredTileBuilder
          : (
              int index,
            ) =>
              toFunction(staggeredTileBuilder)!(
                index,
              ),
      itemCount: itemCount,
      mainAxisSpacing: mainAxisSpacing,
      crossAxisSpacing: crossAxisSpacing,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      restorationId: restorationId,
    );
  }

  StaggeredGridView extent({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    required double maxCrossAxisExtent,
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    List children = const <Widget>[],
    List staggeredTiles = const <StaggeredTile>[],
    String? restorationId,
  }) {
    return StaggeredGridView.extent(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      maxCrossAxisExtent: maxCrossAxisExtent,
      mainAxisSpacing: mainAxisSpacing,
      crossAxisSpacing: crossAxisSpacing,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      children: children.cast<Widget>(),
      staggeredTiles: staggeredTiles.cast<StaggeredTile>(),
      restorationId: restorationId,
    );
  }

  StaggeredGridView extentBuilder({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    required double maxCrossAxisExtent,
    required dynamic itemBuilder,
    required dynamic staggeredTileBuilder,
    int? itemCount,
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    String? restorationId,
  }) {
    return StaggeredGridView.extentBuilder(
      key: key,
      scrollDirection: scrollDirection,
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      shrinkWrap: shrinkWrap,
      padding: padding,
      maxCrossAxisExtent: maxCrossAxisExtent,
      itemBuilder: itemBuilder is IndexedWidgetBuilder
          ? itemBuilder
          : (
              BuildContext context,
              int index,
            ) =>
              toFunction(itemBuilder)!(
                context,
                index,
              ),
      staggeredTileBuilder: staggeredTileBuilder is IndexedStaggeredTileBuilder
          ? staggeredTileBuilder
          : (
              int index,
            ) =>
              toFunction(staggeredTileBuilder)!(
                index,
              ),
      itemCount: itemCount,
      mainAxisSpacing: mainAxisSpacing,
      crossAxisSpacing: crossAxisSpacing,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      restorationId: restorationId,
    );
  }
}
