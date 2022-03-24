import 'package:flutter_code_push_next/InternalIndex.dart';

/// Class成员字段声明
class WTFieldDeclaration extends WTBaseDeclaration {
  late bool isStatic;
  late String? variablesType;
  late List<WTBaseDeclaration> fieldsNames;

  late bool isConst;
  late bool isFinal;

  late WTBaseDeclaration? variablesTypeDeclaration;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    isStatic = byteArray.readBoolean();
    isConst = byteArray.readBoolean();
    isFinal = byteArray.readBoolean();
    variablesTypeDeclaration = serializedInstance(byteArray);

    var size = byteArray.readInt();
    fieldsNames = [];
    for (var i = 0; i < size; ++i) {
      var instance = serializedInstance(byteArray)!;
      fieldsNames.add(instance);
    }

    afterRead();
  }

  @override
  void afterRead() {
    variablesType =
        variablesTypeDeclaration != null ? "$variablesTypeDeclaration" : null;
    // for (var item in fieldsNames) {
    //   if(item is WTVariableDeclaration) {
    //     WTVariableDeclaration v = item;
    //     if(v.variablesTypeDeclaration == null)
    //       v.variablesTypeDeclaration = variablesTypeDeclaration;
    //   }
    // }
  }
}
