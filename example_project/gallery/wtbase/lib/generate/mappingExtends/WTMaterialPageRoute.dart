import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTMaterialPageRouteRegister {
  static void init() {
    WTBindClassRegister.register<BaseMaterialPageRoute<void>>(
        'WTMaterialPageRoute1',
        ({
          required dynamic builder,
          RouteSettings? settings,
          bool maintainState = true,
          bool fullscreenDialog = false,
        }) =>
            BaseMaterialPageRoute<void>(
              builder: builder is WidgetBuilder
                  ? builder
                  : (
                      BuildContext context,
                    ) =>
                      toFunction(builder)!(
                        context,
                      ),
              settings: settings,
              maintainState: maintainState,
              fullscreenDialog: fullscreenDialog,
            ));
    WTBindClassRegister.register<BaseMaterialPageRoute<TypeSystem2<void>>>(
        'WTMaterialPageRoute2',
        ({
          required dynamic builder,
          RouteSettings? settings,
          bool maintainState = true,
          bool fullscreenDialog = false,
        }) =>
            BaseMaterialPageRoute<TypeSystem2<void>>(
              builder: builder is WidgetBuilder
                  ? builder
                  : (
                      BuildContext context,
                    ) =>
                      toFunction(builder)!(
                        context,
                      ),
              settings: settings,
              maintainState: maintainState,
              fullscreenDialog: fullscreenDialog,
            ));
  }
}
