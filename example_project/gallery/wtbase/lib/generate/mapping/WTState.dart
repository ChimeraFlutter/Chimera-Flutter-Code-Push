import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart' show TickerCallback, timeDilation;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTState extends WTVMBaseType<State> {
  static WTState? _instance;
  factory WTState() => _instance ??= WTState._internal();

  WTState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'State';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseState<T extends StatefulWidget> extends State<T>
    with WTClassPointer, WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
    };

    var superEnv = Environment(store: {
      "initState": super.initState,
      "didChangeDependencies": super.didChangeDependencies,
      "dispose": super.dispose,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  void m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void didChangeDependencies() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'didChangeDependencies';
    if (isIncludeMethod(methodName) == false) {
      return super.didChangeDependencies();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}

class BaseState1<T extends StatefulWidget> extends State<T>
    with RestorationMixin, WTClassPointer, WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "registerForRestoration": m_registerForRestoration,
      "unregisterFromRestoration": m_unregisterFromRestoration,
      "didUpdateRestorationId": m_didUpdateRestorationId,
      "didUpdateWidget": m_didUpdateWidget,
      "didChangeDependencies": m_didChangeDependencies,
      "dispose": m_dispose,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
      "restorationId": _restorationId,
      "bucket": _bucket,
      "restorePending": _restorePending,
    };

    var superEnv = Environment(store: {
      "dispose": super.dispose,
      "initState": super.initState,
      "didChangeDependencies": super.didChangeDependencies,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  void m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  _restorationId() {
    return restorationId;
  }

  _bucket() {
    return bucket;
  }

  m_registerForRestoration(
    RestorableProperty<Object?> property,
    String restorationId,
  ) {
    return registerForRestoration(
      property,
      restorationId,
    );
  }

  m_unregisterFromRestoration(
    RestorableProperty<Object?> property,
  ) {
    return unregisterFromRestoration(
      property,
    );
  }

  m_didUpdateRestorationId() {
    return didUpdateRestorationId();
  }

  m_didUpdateWidget(
    oldWidget,
  ) {
    return didUpdateWidget(
      oldWidget,
    );
  }

  _restorePending() {
    return restorePending;
  }

  m_didChangeDependencies() {
    return didChangeDependencies();
  }

  m_dispose() {
    return dispose();
  }

  @override
  String? get restorationId {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'restorationId';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void restoreState(
    RestorationBucket? oldBucket,
    bool initialRestore,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldBucket,
      initialRestore,
    ];
    String methodName = 'restoreState';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void didChangeDependencies() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'didChangeDependencies';
    if (isIncludeMethod(methodName) == false) {
      return super.didChangeDependencies();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}

class BaseState2<T extends StatefulWidget> extends State<T>
    with
        TickerProviderStateMixin,
        RestorationMixin,
        WTClassPointer,
        WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "createTicker": m_createTicker,
      "dispose": m_dispose,
      "didChangeDependencies": m_didChangeDependencies,
      "registerForRestoration": m_registerForRestoration,
      "unregisterFromRestoration": m_unregisterFromRestoration,
      "didUpdateRestorationId": m_didUpdateRestorationId,
      "didUpdateWidget": m_didUpdateWidget,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
      "restorationId": _restorationId,
      "bucket": _bucket,
      "restorePending": _restorePending,
    };

    var superEnv = Environment(store: {
      "initState": super.initState,
      "dispose": super.dispose,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  m_createTicker(
    dynamic onTick,
  ) {
    return createTicker(
      onTick is TickerCallback
          ? onTick
          : (
              Duration elapsed,
            ) =>
              toFunction(onTick)!(
                elapsed,
              ),
    );
  }

  m_dispose() {
    return dispose();
  }

  m_didChangeDependencies() {
    return didChangeDependencies();
  }

  _restorationId() {
    return restorationId;
  }

  _bucket() {
    return bucket;
  }

  m_registerForRestoration(
    RestorableProperty<Object?> property,
    String restorationId,
  ) {
    return registerForRestoration(
      property,
      restorationId,
    );
  }

  m_unregisterFromRestoration(
    RestorableProperty<Object?> property,
  ) {
    return unregisterFromRestoration(
      property,
    );
  }

  m_didUpdateRestorationId() {
    return didUpdateRestorationId();
  }

  m_didUpdateWidget(
    oldWidget,
  ) {
    return didUpdateWidget(
      oldWidget,
    );
  }

  _restorePending() {
    return restorePending;
  }

  @override
  String? get restorationId {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'restorationId';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void restoreState(
    RestorationBucket? oldBucket,
    bool initialRestore,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldBucket,
      initialRestore,
    ];
    String methodName = 'restoreState';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}

class BaseState3<T extends StatefulWidget> extends State<T>
    with SingleTickerProviderStateMixin, WTClassPointer, WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "createTicker": m_createTicker,
      "dispose": m_dispose,
      "didChangeDependencies": m_didChangeDependencies,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
    };

    var superEnv = Environment(store: {
      "initState": super.initState,
      "didUpdateWidget": super.didUpdateWidget,
      "dispose": super.dispose,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  m_createTicker(
    dynamic onTick,
  ) {
    return createTicker(
      onTick is TickerCallback
          ? onTick
          : (
              Duration elapsed,
            ) =>
              toFunction(onTick)!(
                elapsed,
              ),
    );
  }

  m_dispose() {
    return dispose();
  }

  m_didChangeDependencies() {
    return didChangeDependencies();
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void didUpdateWidget(
    oldWidget,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldWidget,
    ];
    String methodName = 'didUpdateWidget';
    if (isIncludeMethod(methodName) == false) {
      return super.didUpdateWidget(
        oldWidget,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}

class BaseState4<T extends StatefulWidget> extends State<T>
    with TickerProviderStateMixin, WTClassPointer, WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "createTicker": m_createTicker,
      "dispose": m_dispose,
      "didChangeDependencies": m_didChangeDependencies,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
    };

    var superEnv = Environment(store: {
      "initState": super.initState,
      "dispose": super.dispose,
      "didUpdateWidget": super.didUpdateWidget,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  m_createTicker(
    dynamic onTick,
  ) {
    return createTicker(
      onTick is TickerCallback
          ? onTick
          : (
              Duration elapsed,
            ) =>
              toFunction(onTick)!(
                elapsed,
              ),
    );
  }

  m_dispose() {
    return dispose();
  }

  m_didChangeDependencies() {
    return didChangeDependencies();
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void didUpdateWidget(
    oldWidget,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldWidget,
    ];
    String methodName = 'didUpdateWidget';
    if (isIncludeMethod(methodName) == false) {
      return super.didUpdateWidget(
        oldWidget,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}

class BaseState5<T extends StatefulWidget> extends State<T>
    with
        SingleTickerProviderStateMixin,
        RestorationMixin,
        WTClassPointer,
        WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "createTicker": m_createTicker,
      "dispose": m_dispose,
      "didChangeDependencies": m_didChangeDependencies,
      "registerForRestoration": m_registerForRestoration,
      "unregisterFromRestoration": m_unregisterFromRestoration,
      "didUpdateRestorationId": m_didUpdateRestorationId,
      "didUpdateWidget": m_didUpdateWidget,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
      "restorationId": _restorationId,
      "bucket": _bucket,
      "restorePending": _restorePending,
    };

    var superEnv = Environment(store: {
      "initState": super.initState,
      "dispose": super.dispose,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  m_createTicker(
    dynamic onTick,
  ) {
    return createTicker(
      onTick is TickerCallback
          ? onTick
          : (
              Duration elapsed,
            ) =>
              toFunction(onTick)!(
                elapsed,
              ),
    );
  }

  m_dispose() {
    return dispose();
  }

  m_didChangeDependencies() {
    return didChangeDependencies();
  }

  _restorationId() {
    return restorationId;
  }

  _bucket() {
    return bucket;
  }

  m_registerForRestoration(
    RestorableProperty<Object?> property,
    String restorationId,
  ) {
    return registerForRestoration(
      property,
      restorationId,
    );
  }

  m_unregisterFromRestoration(
    RestorableProperty<Object?> property,
  ) {
    return unregisterFromRestoration(
      property,
    );
  }

  m_didUpdateRestorationId() {
    return didUpdateRestorationId();
  }

  m_didUpdateWidget(
    oldWidget,
  ) {
    return didUpdateWidget(
      oldWidget,
    );
  }

  _restorePending() {
    return restorePending;
  }

  @override
  String? get restorationId {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'restorationId';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void restoreState(
    RestorationBucket? oldBucket,
    bool initialRestore,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldBucket,
      initialRestore,
    ];
    String methodName = 'restoreState';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}

class BaseState6<T extends StatefulWidget> extends State<T>
    with
        RestorationMixin,
        SingleTickerProviderStateMixin,
        WTClassPointer,
        WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "registerForRestoration": m_registerForRestoration,
      "unregisterFromRestoration": m_unregisterFromRestoration,
      "didUpdateRestorationId": m_didUpdateRestorationId,
      "didUpdateWidget": m_didUpdateWidget,
      "didChangeDependencies": m_didChangeDependencies,
      "dispose": m_dispose,
      "createTicker": m_createTicker,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
      "restorationId": _restorationId,
      "bucket": _bucket,
      "restorePending": _restorePending,
    };

    var superEnv = Environment(store: {
      "didChangeDependencies": super.didChangeDependencies,
      "dispose": super.dispose,
      "initState": super.initState,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  _restorationId() {
    return restorationId;
  }

  _bucket() {
    return bucket;
  }

  m_registerForRestoration(
    RestorableProperty<Object?> property,
    String restorationId,
  ) {
    return registerForRestoration(
      property,
      restorationId,
    );
  }

  m_unregisterFromRestoration(
    RestorableProperty<Object?> property,
  ) {
    return unregisterFromRestoration(
      property,
    );
  }

  m_didUpdateRestorationId() {
    return didUpdateRestorationId();
  }

  m_didUpdateWidget(
    oldWidget,
  ) {
    return didUpdateWidget(
      oldWidget,
    );
  }

  _restorePending() {
    return restorePending;
  }

  m_didChangeDependencies() {
    return didChangeDependencies();
  }

  m_dispose() {
    return dispose();
  }

  m_createTicker(
    dynamic onTick,
  ) {
    return createTicker(
      onTick is TickerCallback
          ? onTick
          : (
              Duration elapsed,
            ) =>
              toFunction(onTick)!(
                elapsed,
              ),
    );
  }

  @override
  String? get restorationId {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'restorationId';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void restoreState(
    RestorationBucket? oldBucket,
    bool initialRestore,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldBucket,
      initialRestore,
    ];
    String methodName = 'restoreState';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void didChangeDependencies() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'didChangeDependencies';
    if (isIncludeMethod(methodName) == false) {
      return super.didChangeDependencies();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}

class BaseState7<T extends StatefulWidget> extends State<T>
    with
        RestorationMixin,
        TickerProviderStateMixin,
        WTClassPointer,
        WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "registerForRestoration": m_registerForRestoration,
      "unregisterFromRestoration": m_unregisterFromRestoration,
      "didUpdateRestorationId": m_didUpdateRestorationId,
      "didUpdateWidget": m_didUpdateWidget,
      "didChangeDependencies": m_didChangeDependencies,
      "dispose": m_dispose,
      "createTicker": m_createTicker,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
      "restorationId": _restorationId,
      "bucket": _bucket,
      "restorePending": _restorePending,
    };

    var superEnv = Environment(store: {
      "initState": super.initState,
      "dispose": super.dispose,
      "didChangeDependencies": super.didChangeDependencies,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  _restorationId() {
    return restorationId;
  }

  _bucket() {
    return bucket;
  }

  m_registerForRestoration(
    RestorableProperty<Object?> property,
    String restorationId,
  ) {
    return registerForRestoration(
      property,
      restorationId,
    );
  }

  m_unregisterFromRestoration(
    RestorableProperty<Object?> property,
  ) {
    return unregisterFromRestoration(
      property,
    );
  }

  m_didUpdateRestorationId() {
    return didUpdateRestorationId();
  }

  m_didUpdateWidget(
    oldWidget,
  ) {
    return didUpdateWidget(
      oldWidget,
    );
  }

  _restorePending() {
    return restorePending;
  }

  m_didChangeDependencies() {
    return didChangeDependencies();
  }

  m_dispose() {
    return dispose();
  }

  m_createTicker(
    dynamic onTick,
  ) {
    return createTicker(
      onTick is TickerCallback
          ? onTick
          : (
              Duration elapsed,
            ) =>
              toFunction(onTick)!(
                elapsed,
              ),
    );
  }

  @override
  String? get restorationId {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'restorationId';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void restoreState(
    RestorationBucket? oldBucket,
    bool initialRestore,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldBucket,
      initialRestore,
    ];
    String methodName = 'restoreState';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void initState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'initState';
    if (isIncludeMethod(methodName) == false) {
      return super.initState();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void dispose() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'dispose';
    if (isIncludeMethod(methodName) == false) {
      return super.dispose();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void didChangeDependencies() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'didChangeDependencies';
    if (isIncludeMethod(methodName) == false) {
      return super.didChangeDependencies();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
