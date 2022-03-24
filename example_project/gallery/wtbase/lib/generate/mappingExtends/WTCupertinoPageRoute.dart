import 'package:flutter/cupertino.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTCupertinoPageRouteRegister {
  static void init() {
    WTBindClassRegister.register<BaseCupertinoPageRoute<void>>(
        'WTCupertinoPageRoute1',
        ({
          required dynamic builder,
          String? title,
          RouteSettings? settings,
          bool maintainState = true,
          bool fullscreenDialog = false,
        }) =>
            BaseCupertinoPageRoute<void>(
              builder: builder is WidgetBuilder
                  ? builder
                  : (
                      BuildContext context,
                    ) =>
                      toFunction(builder)!(
                        context,
                      ),
              title: title,
              settings: settings,
              maintainState: maintainState,
              fullscreenDialog: fullscreenDialog,
            ));
  }
}
