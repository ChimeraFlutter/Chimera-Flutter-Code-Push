import 'dart:typed_data';
import 'package:typed_data/typed_buffers.dart';

typedef void _WriteByte<T>(
    ByteData byteData, int byteOffset, T value, Endian endian);
typedef void _ReadByte(int? byteOffset, Endian endian);

class ByteArray {
  Endian endian;
  late List<int> byteList;

  ByteData? _byteData;
  ByteData? get byteData => _isReadOnly
      ? _byteData
      : ByteData.view(Uint8List.fromList(byteList).buffer);

  /// 偏移值
  late int _offset;
  int get offset => this._offset;
  set offset(int value) => this._offset = value;

  /// 是否只读
  late bool _isReadOnly;

  int get length => _isReadOnly ? _byteData!.lengthInBytes : byteList.length;

  int get bytesAvailable => this.length - _offset;

  ByteArray(
      {ByteData? byteData,
      this.endian = Endian.little,
      bool isReadOnly = false}) {
    this._byteData = byteData;
    this._isReadOnly = isReadOnly;

    if (byteData != null) {
      this.byteList = List.from(byteData.buffer.asUint8List());
    } else {
      this.byteList = [];
    }
    //_offset = isReadOnly ? 0 : null;
    _offset = 0;
  }

  factory ByteArray.fromBuffer(ByteBuffer buffer,
      [Endian endian = Endian.little]) {
    ByteData byteData = ByteData.view(buffer);
    return ByteArray(byteData: byteData, isReadOnly: true, endian: endian);
  }

  factory ByteArray.fromList(List<int> byteList,
      [Endian endian = Endian.little]) {
    var byteData = ByteData.view(Uint8List.fromList(byteList).buffer);
    var o = ByteArray(byteData: byteData, isReadOnly: true, endian: endian);
    return o;
  }

  void appendBytes(ByteArray bytes) {
    if (bytes._isReadOnly) {
      int byteCount = bytes.length;
      for (var i = 0; i < byteCount; i++) writeByte(bytes.readByte());
    } else {
      byteList.addAll(bytes.byteList);
    }
  }

  void writeBytes(ByteArray bytes) {
    int byteCount = bytes.length;
    writeInt(byteCount);
    appendBytes(bytes);
  }

  ByteArray readBytes() {
    int byteCount = readInt();

    ByteArray o = ByteArray();
    for (var i = 0; i < byteCount; i++) o.writeByte(readByte());
    o._offset = 0;
    return ByteArray.fromBuffer(o.byteData!.buffer);
  }

  int readByte() =>
      _readValue<int>((byteOffset, endian) => byteData!.getInt8(byteOffset!), 1);

  int readUnsignedByte() =>
      _readValue<int>((byteOffset, endian) => byteData!.getUint8(byteOffset!), 1);

  bool readBoolean() => readByte() != 0;

  int readShort() => _readValue<int>(
      (byteOffset, endian) => byteData!.getInt16(byteOffset!, endian), 2);

  int readUnsignedShort() => _readValue<int>(
      (byteOffset, endian) => byteData!.getUint16(byteOffset!, endian), 2);

  int readInt() => _readValue<int>(
      (byteOffset, endian) => byteData!.getInt32(byteOffset!, endian), 4);

  int readUnsignedInt() => _readValue<int>(
      (byteOffset, endian) => byteData!.getUint32(byteOffset!, endian), 4);

  int readLong() => _readValue<int>(
      (byteOffset, endian) => byteData!.getInt64(byteOffset!, endian), 8);

  int readUnsignedLong() => _readValue<int>(
      (byteOffset, endian) => byteData!.getUint64(byteOffset!, endian), 8);

  double readFloat() => _readValue<double>(
      (byteOffset, endian) => byteData!.getFloat32(byteOffset!, endian), 8);

  double readDouble() => _readValue<double>(
      (byteOffset, endian) => byteData!.getFloat64(byteOffset!, endian), 8);

  void writeByte(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setInt8(byteOffset, value),
      value,
      1);

  void writeUnsignedByte(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setUint8(byteOffset, value),
      value,
      1);

  /// Writes [int], 1 if true, zero if false
  void writeBoolean(bool value) => writeByte(value ? 1 : 0);

  void writeShort(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setInt16(byteOffset, value, endian),
      value,
      2);

  void writeUnsignedShort(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setUint16(byteOffset, value, endian),
      value,
      2);

  void writeInt(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setInt32(byteOffset, value, endian),
      value,
      4);

  void writeUnsignedInt(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setUint32(byteOffset, value, endian),
      value,
      4);

  void writeLong(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setInt64(byteOffset, value, endian),
      value,
      8);

  void writeUnsignedLong(int value) => _writeValue<int>(
      (byteData, byteOffset, value, endian) =>
          byteData.setUint64(byteOffset, value, endian),
      value,
      8);

  void writeFloat(double value) => _writeValue<double>(
      (byteData, byteOffset, value, endian) =>
          byteData.setFloat32(byteOffset, value, endian),
      value,
      8);

  void writeDouble(double value) => _writeValue<double>(
      (byteData, byteOffset, value, endian) =>
          byteData.setFloat64(byteOffset, value, endian),
      value,
      8);

  void writeListString(List<String> list) {
    _writeList<String>(list, writeString);
  }

  List<String>? readListString() {
    return _readList<String>(readString);
  }

  void writeListInt(List<int> list) {
    _writeList<int>(list, writeInt);
  }

  List<int>? readListInt() {
    return _readList<int>(readInt);
  }

  void writeListByteArray(List<ByteArray> list) {
    _writeList<ByteArray>(list, writeBytes);
  }

  List<ByteArray>? readListByteArray() {
    return _readList<ByteArray>(readBytes);
  }

  List<T>? _readList<T>(Function read) {
    var has = readBoolean();
    if (has == false) return null;

    List<T> list = [];
    var length = this.readUnsignedInt();
    for (var i = 0; i < length; ++i) {
      T value = read() as T;
      list.add(value);
    }
    return list;
  }

  void _writeList<T>(List<T> list, Function write) {
    var has = list != null;
    writeBoolean(has);
    if (has == false) return;

    var length = list.length;
    this.writeUnsignedInt(length);
    for (var i = 0; i < length; ++i) {
      T value = list[i];
      write(value);
    }
  }

  void writeString(String? content) {
    writeBoolean(content != null);
    if (content == null) return;
    List<int> encoded = content.codeUnits;
    writeListInt(encoded);
  }

  String? readString() {
    var has = readBoolean();
    if (has == false) return null;
    var list = readListInt()!;
    String string = String.fromCharCodes(list as Iterable<int>);
    return string;
  }

  void writeSymbol(Symbol value) {
    String s;
    s = "$value";
    s = s.substring(8, s.length - 2);
    writeString(s);
  }

  Symbol? readSymbol() {
    var value = readString();
    return value == null ? null : Symbol(value);
  }

  void _writeValue<T>(_WriteByte<T> writeBytes, T value, int size) {
    final buff = Uint8Buffer(size);
    var byteData = ByteData.view(buff.buffer);
    writeBytes(byteData, 0, value, endian);

    List<int> t = List.from(buff);
    byteList.addAll(t);
  }

  T _readValue<T extends num>(_ReadByte _readBytes, int size) {
    T value = _readBytes(_offset, endian) as T;
    _offset += size;
    return value;
  }
}
