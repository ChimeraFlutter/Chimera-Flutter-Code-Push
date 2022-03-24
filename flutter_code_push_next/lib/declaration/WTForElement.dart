import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问元素
typedef ForElementCall = Function(dynamic value,);

class WTForElement extends WTBaseDeclaration {
  late WTBaseDeclaration? loopParts;
  late WTBaseDeclaration? loopBody;

  ForElementCall? forElementCall;

  @override
  dynamic execute(Environment env) {
    if(filePath!.endsWith('my_app_routes.dart') && line == 1096)
      int x=1;
    env.set(WTVMConstant.isDirectAddList, true, isDirect: true);

    List outList = [];

    forElementCall(value) {
      outList.add(value);
    }

    WTForStatement.executeLoop(loopParts, loopBody, env, false,
        filePath, line,
        forElementCall: this.forElementCall ?? forElementCall);
    return outList;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    loopParts = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }
  
  @override
  bool isWriteLine() {
    return true;
  }
}
