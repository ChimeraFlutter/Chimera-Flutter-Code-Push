import 'package:flutter_code_push_next/InternalIndex.dart';

class WTFunctionMemory {
  
  Environment? outerEnv;
  List<WTBaseDeclaration>? parameters;
  WTBaseDeclaration? body;

  WTFunctionMemory(this.parameters, this.body, this.outerEnv);

  Function? _getFunctionMemoryObject() {
    var length = parameters?.length ?? 0;
    var calcLength = length;
    for (var i = 0; i < length; ++i) {
      var temp = parameters![i];
      if (temp is WTDefaultFormalParameter) {
        if (temp.isPositional == false) {
          // debugError("Callback function, currently does not support named parameters, the next generation of compiler optimization！");
          calcLength -= 1;
        }
      }
    }
    var memory = ClassFunctionMemoryPointer(
      outerEnv,
      parameters,
      body,
    );
    switch (calcLength) {
      case 0:
        return memory.call0;
      case 1:
        return memory.call1;
      case 2:
        return memory.call2;
      case 3:
        return memory.call3;
      case 4:
        return memory.call4;
      case 5:
        return memory.call5;
      case 6:
        return memory.call6;
      case 7:
        return memory.call7;
      case 8:
        return memory.call8;
      case 9:
        return memory.call9;
      case 10:
        return memory.call10;
      case 11:
        return memory.call11;
      case 12:
        return memory.call12;
      case 13:
        return memory.call13;
      case 14:
        return memory.call14;
      case 15:
        return memory.call15;
      case 16:
        return memory.call16;
      case 17:
        return memory.call17;
      case 18:
        return memory.call18;
      case 19:
        return memory.call19;
      case 20:
        return memory.call20;
    }
    debugError('不支持的参数');
  }

  static Function? getFunctionMemoryObject(List<WTBaseDeclaration>? parameters,
      WTBaseDeclaration? body, Environment? outerEnv) {
    WTFunctionMemory memory = WTFunctionMemory(parameters, body, outerEnv);
    return memory._getFunctionMemoryObject();
  }
}

class ClassFunctionMemoryPointer {
  Environment? outerEnv;
  List<WTBaseDeclaration>? parameters;
  WTBaseDeclaration? body;

  Environment? tempEnv;

  ClassFunctionMemoryPointer(
    this.tempEnv,
    this.parameters,
    this.body,
  ) {}

  /// 必须在执行的时候，才能初始化OuterEnv.
  /// 因为顶级变量赋值时，实例化出的函数内存指针拷贝的Env，会没有引入外部的环境。 2020年11月27日02:10:19
  void _initOuterEnv() {
    if (outerEnv != null) return;

    outerEnv = tempEnv;
    return;

    /// 拷贝需要考虑情形
    // outerEnv = Environment.newInstance();
    // outerEnv!.store = {...tempEnv!.store};
    // outerEnv!.outer = tempEnv!.outer;
  }

  dynamic call0() {
    var o = execute(null);
    return o;
  }

  dynamic call1(
    value1,
  ) {
    var positionalArguments = [
      value1,
    ];
    return execute(positionalArguments);
  }

  dynamic call2(
    value1,
    value2,
  ) {
    var positionalArguments = [
      value1,
      value2,
    ];
    return execute(positionalArguments);
  }

  dynamic call3(
    value1,
    value2,
    value3,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
    ];
    return execute(positionalArguments);
  }

  dynamic call4(
    value1,
    value2,
    value3,
    value4,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
    ];
    return execute(positionalArguments);
  }

  dynamic call5(
    value1,
    value2,
    value3,
    value4,
    value5,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
    ];
    return execute(positionalArguments);
  }

  dynamic call6(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
    ];
    return execute(positionalArguments);
  }

  dynamic call7(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
    ];
    return execute(positionalArguments);
  }

  dynamic call8(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
    ];
    return execute(positionalArguments);
  }

  dynamic call9(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
    ];
    return execute(positionalArguments);
  }

  dynamic call10(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
    ];
    return execute(positionalArguments);
  }

  dynamic call11(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
    ];
    return execute(positionalArguments);
  }

  dynamic call12(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
    ];
    return execute(positionalArguments);
  }

  dynamic call13(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
    ];
    return execute(positionalArguments);
  }

  dynamic call14(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
    value14,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
      value14,
    ];
    return execute(positionalArguments);
  }

  dynamic call15(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
    value14,
    value15,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
      value14,
      value15,
    ];
    return execute(positionalArguments);
  }

  dynamic call16(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
    value14,
    value15,
    value16,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
      value14,
      value15,
      value16,
    ];
    return execute(positionalArguments);
  }

  dynamic call17(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
    value14,
    value15,
    value16,
    value17,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
      value14,
      value15,
      value16,
      value17,
    ];
    return execute(positionalArguments);
  }

  dynamic call18(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
    value14,
    value15,
    value16,
    value17,
    value18,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
      value14,
      value15,
      value16,
      value17,
      value18,
    ];
    return execute(positionalArguments);
  }

  dynamic call19(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
    value14,
    value15,
    value16,
    value17,
    value18,
    value19,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
      value14,
      value15,
      value16,
      value17,
      value18,
      value19,
    ];
    return execute(positionalArguments);
  }

  dynamic call20(
    value1,
    value2,
    value3,
    value4,
    value5,
    value6,
    value7,
    value8,
    value9,
    value10,
    value11,
    value12,
    value13,
    value14,
    value15,
    value16,
    value17,
    value18,
    value19,
    value20,
  ) {
    var positionalArguments = [
      value1,
      value2,
      value3,
      value4,
      value5,
      value6,
      value7,
      value8,
      value9,
      value10,
      value11,
      value12,
      value13,
      value14,
      value15,
      value16,
      value17,
      value18,
      value19,
      value20,
    ];
    return execute(positionalArguments);
  }

  dynamic execute(List? positionalArguments) {
    if(body is WTBlockFunctionBody) {
      var b = body as WTBlockFunctionBody;
      if(b.statements == null)
        return;
    }
    
    _initOuterEnv();

    Map<Symbol, dynamic>? namedArguments;
    Environment selfEnv = Environment.newInstance();
    selfEnv.outer = outerEnv;
    WTMethodInvocation.setEnvValueByParameters(
        selfEnv, parameters, positionalArguments, namedArguments);
    return body!.execute(selfEnv);
  }
}
