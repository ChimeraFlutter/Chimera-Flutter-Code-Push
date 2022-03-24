import 'package:flutter_code_push_next/InternalIndex.dart';

/// super构造函数调用
class WTSuperConstructorInvocation extends WTBaseDeclaration {
  List<WTBaseDeclaration>? parameters;

  @override
  dynamic execute(Environment env) {
    return executeSuper(env, parameters, filePath, line);
  }

  static dynamic executeSuper(
      Environment env, List<WTBaseDeclaration>? parameters, String? filePath, int? line) {

    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    WTMethodInvocation.initListParameters(
        parameters, env, positionalArguments, namedArguments);

    WTClassPointer pointer = env.get(WTVMConstant.thisKeyword);
    WTClassMemory? superClassMemory = pointer.superClassMemory;
    Environment? selfEnv;
    if(superClassMemory != null) {
      selfEnv = Environment.newInstance();
      selfEnv!.outer = superClassMemory.staticEnv;
    }
    var superPointer = pointer.superPointer = superClassMemory != null
        ? WTMethodInvocation.executeMethod(
            selfEnv, superClassMemory,
            positionalArguments, namedArguments,
            null, true,
            null,
            filePath, line)
        : null;
    return superPointer;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    parameters = readList(byteArray);
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
