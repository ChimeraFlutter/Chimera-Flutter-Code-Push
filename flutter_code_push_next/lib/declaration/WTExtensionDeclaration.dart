import 'package:flutter_code_push_next/InternalIndex.dart';

/// Extension Declaration
class WTExtensionDeclaration extends WTBaseDeclaration {
  String? name;
  WTBaseDeclaration? extendedType;

  // WTMethodDeclaration WTFieldDeclarationVM
  List<WTBaseDeclaration>? members;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    name = byteArray.readString();
    extendedType = serializedInstance(byteArray);
    members = readList(byteArray);
  }

  @override
  bool isWriteLine() {
    return true;
  }


}
