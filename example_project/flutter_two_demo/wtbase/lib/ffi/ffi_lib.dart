import 'dart:async';
import 'dart:ffi';
import 'dart:io';
import 'package:ffi/ffi.dart';
import './bindings.dart';

const DYNAMIC_LIBRARY_FILE_NAME = "libexample.so";

/// Wraps the native functions and converts specific data types in order to
/// handle C strings.

class FFIGreeter {
  static final GreeterBindings _bindings =
      GreeterBindings(FFIGreeter._loadLibrary());

  static DynamicLibrary _loadLibrary() {
    return Platform.isAndroid
        ? DynamicLibrary.open(DYNAMIC_LIBRARY_FILE_NAME)
        : DynamicLibrary.process();
  }

  /// Computes a greeting for the given name using the native function
  static String greet(String name) {
    final ptrName = name.toNativeUtf8().cast<Int8>();

    // Native call
    final ptrResult = _bindings.rust_greeting(ptrName);

    // Cast the result pointer to a Dart string
    final result = ptrResult.cast<Utf8>().toDartString();

    // Clone the given result, so that the original string can be freed
    final resultCopy = "" + result;

    // Free the native value
    FFIGreeter._free(result);

    return resultCopy;
  }

  /// Releases the memory allocated to handle the given (result) value
  static void _free(String value) {
    final ptr = value.toNativeUtf8().cast<Int8>();
    return _bindings.rust_cstr_free(ptr);
  }

  static void downloadFile(String downloadUrl,String saveFilePath) {
    final ptrDownload = downloadUrl.toNativeUtf8().cast<Int8>();
    final ptrName = saveFilePath.toNativeUtf8().cast<Int8>();
    // Native call
    final ptrResult = _bindings.rust_download_file(ptrDownload, ptrName);
    return ptrResult;
  }
}
