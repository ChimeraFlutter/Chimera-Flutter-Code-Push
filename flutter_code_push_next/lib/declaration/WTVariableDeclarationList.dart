import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问变量声明列表
class WTVariableDeclarationList extends WTBaseDeclaration {
  List<WTBaseDeclaration>? variables;
  String? lateKeyWord;
  String? keyword;
  WTBaseDeclaration? type;
  
  @override
  dynamic execute(Environment env, {bool isAssign = true}) {
    if(isAssign == false) {
      int size = variables?.length ?? 0;
      for(int i = 0; i < size; i++) {
        var item = variables![i];
        if(item is WTVariableDeclaration) {
          item.execute(env, isAssign: isAssign);
        }else {
          item.execute(env);
        }
      }
    }else {
      return executeList(env, variables!, isNewBlock: false);
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    variables = readList(byteArray);
    lateKeyWord = byteArray.readString();
    keyword = byteArray.readString();
    type = serializedInstance(byteArray);

    afterRead();
  }

  @override
  void afterRead() {
    // for (var variable in variables!) {
    //   if(variable is WTVariableDeclaration) {
    //     variable.variablesTypeDeclaration = type;
    //   }
    // }
  }
}
