// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

class cBlake3 {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  cBlake3(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  cBlake3.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  ffi.Pointer<ffi.Int8> blake3_version() {
    return _blake3_version();
  }

  late final _blake3_version_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_version>>('blake3_version');
  late final _dart_blake3_version _blake3_version =
      _blake3_version_ptr.asFunction<_dart_blake3_version>();

  void blake3_hasher_init(
    ffi.Pointer<blake3_hasher> self,
  ) {
    return _blake3_hasher_init(
      self,
    );
  }

  late final _blake3_hasher_init_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_hasher_init>>('blake3_hasher_init');
  late final _dart_blake3_hasher_init _blake3_hasher_init =
      _blake3_hasher_init_ptr.asFunction<_dart_blake3_hasher_init>();

  void blake3_hasher_init_keyed(
    ffi.Pointer<blake3_hasher> self,
    ffi.Pointer<ffi.Uint8> key,
  ) {
    return _blake3_hasher_init_keyed(
      self,
      key,
    );
  }

  late final _blake3_hasher_init_keyed_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_hasher_init_keyed>>(
          'blake3_hasher_init_keyed');
  late final _dart_blake3_hasher_init_keyed _blake3_hasher_init_keyed =
      _blake3_hasher_init_keyed_ptr
          .asFunction<_dart_blake3_hasher_init_keyed>();

  void blake3_hasher_init_derive_key(
    ffi.Pointer<blake3_hasher> self,
    ffi.Pointer<ffi.Int8> context,
  ) {
    return _blake3_hasher_init_derive_key(
      self,
      context,
    );
  }

  late final _blake3_hasher_init_derive_key_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_hasher_init_derive_key>>(
          'blake3_hasher_init_derive_key');
  late final _dart_blake3_hasher_init_derive_key
      _blake3_hasher_init_derive_key = _blake3_hasher_init_derive_key_ptr
          .asFunction<_dart_blake3_hasher_init_derive_key>();

  void blake3_hasher_init_derive_key_raw(
    ffi.Pointer<blake3_hasher> self,
    ffi.Pointer<ffi.Void> context,
    int context_len,
  ) {
    return _blake3_hasher_init_derive_key_raw(
      self,
      context,
      context_len,
    );
  }

  late final _blake3_hasher_init_derive_key_raw_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_hasher_init_derive_key_raw>>(
          'blake3_hasher_init_derive_key_raw');
  late final _dart_blake3_hasher_init_derive_key_raw
      _blake3_hasher_init_derive_key_raw =
      _blake3_hasher_init_derive_key_raw_ptr
          .asFunction<_dart_blake3_hasher_init_derive_key_raw>();

  void blake3_hasher_update(
    ffi.Pointer<blake3_hasher> self,
    ffi.Pointer<ffi.Void> input,
    int input_len,
  ) {
    return _blake3_hasher_update(
      self,
      input,
      input_len,
    );
  }

  late final _blake3_hasher_update_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_hasher_update>>(
          'blake3_hasher_update');
  late final _dart_blake3_hasher_update _blake3_hasher_update =
      _blake3_hasher_update_ptr.asFunction<_dart_blake3_hasher_update>();

  void blake3_hasher_finalize(
    ffi.Pointer<blake3_hasher> self,
    ffi.Pointer<ffi.Uint8> out,
    int out_len,
  ) {
    return _blake3_hasher_finalize(
      self,
      out,
      out_len,
    );
  }

  late final _blake3_hasher_finalize_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_hasher_finalize>>(
          'blake3_hasher_finalize');
  late final _dart_blake3_hasher_finalize _blake3_hasher_finalize =
      _blake3_hasher_finalize_ptr.asFunction<_dart_blake3_hasher_finalize>();

  void blake3_hasher_finalize_seek(
    ffi.Pointer<blake3_hasher> self,
    int seek,
    ffi.Pointer<ffi.Uint8> out,
    int out_len,
  ) {
    return _blake3_hasher_finalize_seek(
      self,
      seek,
      out,
      out_len,
    );
  }

  late final _blake3_hasher_finalize_seek_ptr =
      _lookup<ffi.NativeFunction<_c_blake3_hasher_finalize_seek>>(
          'blake3_hasher_finalize_seek');
  late final _dart_blake3_hasher_finalize_seek _blake3_hasher_finalize_seek =
      _blake3_hasher_finalize_seek_ptr
          .asFunction<_dart_blake3_hasher_finalize_seek>();
}

class __darwin_pthread_handler_rec extends ffi.Struct {
  external ffi.Pointer<ffi.NativeFunction<_typedefC_1>> __routine;

  external ffi.Pointer<ffi.Void> __arg;

  external ffi.Pointer<__darwin_pthread_handler_rec> __next;
}

class _opaque_pthread_attr_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([56])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_cond_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([40])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_condattr_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([8])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_mutex_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([56])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_mutexattr_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([8])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_once_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([8])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_rwlock_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([192])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_rwlockattr_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  @ffi.Array.multi([16])
  external ffi.Array<ffi.Int8> __opaque;
}

class _opaque_pthread_t extends ffi.Struct {
  @ffi.Int64()
  external int __sig;

  external ffi.Pointer<__darwin_pthread_handler_rec> __cleanup_stack;

  @ffi.Array.multi([8176])
  external ffi.Array<ffi.Int8> __opaque;
}

class blake3_chunk_state extends ffi.Struct {
  @ffi.Array.multi([8])
  external ffi.Array<ffi.Uint32> cv;

  @ffi.Uint64()
  external int chunk_counter;

  @ffi.Array.multi([64])
  external ffi.Array<ffi.Uint8> buf;

  @ffi.Uint8()
  external int buf_len;

  @ffi.Uint8()
  external int blocks_compressed;

  @ffi.Uint8()
  external int flags;
}

class blake3_hasher extends ffi.Struct {
  @ffi.Array.multi([8])
  external ffi.Array<ffi.Uint32> key;

  external blake3_chunk_state chunk;

  @ffi.Uint8()
  external int cv_stack_len;

  @ffi.Array.multi([1760])
  external ffi.Array<ffi.Uint8> cv_stack;
}

const int __DARWIN_ONLY_64_BIT_INO_T = 0;

const int __DARWIN_ONLY_UNIX_CONFORMANCE = 1;

const int __DARWIN_ONLY_VERS_1050 = 0;

const int __DARWIN_UNIX03 = 1;

const int __DARWIN_64_BIT_INO_T = 1;

const int __DARWIN_VERS_1050 = 1;

const int __DARWIN_NON_CANCELABLE = 0;

const String __DARWIN_SUF_64_BIT_INO_T = '\$INODE64';

const String __DARWIN_SUF_1050 = '\$1050';

const String __DARWIN_SUF_EXTSN = '\$DARWIN_EXTSN';

const int __DARWIN_C_ANSI = 4096;

const int __DARWIN_C_FULL = 900000;

const int __DARWIN_C_LEVEL = 900000;

const int __STDC_WANT_LIB_EXT1__ = 1;

const int __DARWIN_NO_LONG_LONG = 0;

const int _DARWIN_FEATURE_64_BIT_INODE = 1;

const int _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = 1;

const int _DARWIN_FEATURE_UNIX_CONFORMANCE = 3;

const int __DARWIN_NULL = 0;

const int __PTHREAD_SIZE__ = 8176;

const int __PTHREAD_ATTR_SIZE__ = 56;

const int __PTHREAD_MUTEXATTR_SIZE__ = 8;

const int __PTHREAD_MUTEX_SIZE__ = 56;

const int __PTHREAD_CONDATTR_SIZE__ = 8;

const int __PTHREAD_COND_SIZE__ = 40;

const int __PTHREAD_ONCE_SIZE__ = 8;

const int __PTHREAD_RWLOCK_SIZE__ = 192;

const int __PTHREAD_RWLOCKATTR_SIZE__ = 16;

const int __DARWIN_WCHAR_MAX = 2147483647;

const int __DARWIN_WCHAR_MIN = -2147483648;

const int __DARWIN_WEOF = -1;

const int _FORTIFY_SOURCE = 2;

const int NULL = 0;

const int USER_ADDR_NULL = 0;

const int __WORDSIZE = 64;

const int INT8_MAX = 127;

const int INT16_MAX = 32767;

const int INT32_MAX = 2147483647;

const int INT64_MAX = 9223372036854775807;

const int INT8_MIN = -128;

const int INT16_MIN = -32768;

const int INT32_MIN = -2147483648;

const int INT64_MIN = -9223372036854775808;

const int UINT8_MAX = 255;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int INT_LEAST8_MIN = -128;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST64_MAX = 9223372036854775807;

const int UINT_LEAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int INT_FAST8_MIN = -128;

const int INT_FAST16_MIN = -32768;

const int INT_FAST32_MIN = -2147483648;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST16_MAX = 32767;

const int INT_FAST32_MAX = 2147483647;

const int INT_FAST64_MAX = 9223372036854775807;

const int UINT_FAST8_MAX = 255;

const int UINT_FAST16_MAX = 65535;

const int UINT_FAST32_MAX = 4294967295;

const int UINT_FAST64_MAX = -1;

const int INTPTR_MAX = 9223372036854775807;

const int INTPTR_MIN = -9223372036854775808;

const int UINTPTR_MAX = -1;

const int INTMAX_MAX = 9223372036854775807;

const int UINTMAX_MAX = -1;

const int INTMAX_MIN = -9223372036854775808;

const int PTRDIFF_MIN = -9223372036854775808;

const int PTRDIFF_MAX = 9223372036854775807;

const int SIZE_MAX = -1;

const int RSIZE_MAX = 9223372036854775807;

const int WCHAR_MAX = 2147483647;

const int WCHAR_MIN = -2147483648;

const int WINT_MIN = -2147483648;

const int WINT_MAX = 2147483647;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_ATOMIC_MAX = 2147483647;

const String BLAKE3_VERSION_STRING = '0.3.7';

const int BLAKE3_KEY_LEN = 32;

const int BLAKE3_OUT_LEN = 32;

const int BLAKE3_BLOCK_LEN = 64;

const int BLAKE3_CHUNK_LEN = 1024;

const int BLAKE3_MAX_DEPTH = 54;

typedef _c_blake3_version = ffi.Pointer<ffi.Int8> Function();

typedef _dart_blake3_version = ffi.Pointer<ffi.Int8> Function();

typedef _c_blake3_hasher_init = ffi.Void Function(
  ffi.Pointer<blake3_hasher> self,
);

typedef _dart_blake3_hasher_init = void Function(
  ffi.Pointer<blake3_hasher> self,
);

typedef _c_blake3_hasher_init_keyed = ffi.Void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Uint8> key,
);

typedef _dart_blake3_hasher_init_keyed = void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Uint8> key,
);

typedef _c_blake3_hasher_init_derive_key = ffi.Void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Int8> context,
);

typedef _dart_blake3_hasher_init_derive_key = void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Int8> context,
);

typedef _c_blake3_hasher_init_derive_key_raw = ffi.Void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Void> context,
  ffi.Uint64 context_len,
);

typedef _dart_blake3_hasher_init_derive_key_raw = void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Void> context,
  int context_len,
);

typedef _c_blake3_hasher_update = ffi.Void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Void> input,
  ffi.Uint64 input_len,
);

typedef _dart_blake3_hasher_update = void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Void> input,
  int input_len,
);

typedef _c_blake3_hasher_finalize = ffi.Void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Uint8> out,
  ffi.Uint64 out_len,
);

typedef _dart_blake3_hasher_finalize = void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Pointer<ffi.Uint8> out,
  int out_len,
);

typedef _c_blake3_hasher_finalize_seek = ffi.Void Function(
  ffi.Pointer<blake3_hasher> self,
  ffi.Uint64 seek,
  ffi.Pointer<ffi.Uint8> out,
  ffi.Uint64 out_len,
);

typedef _dart_blake3_hasher_finalize_seek = void Function(
  ffi.Pointer<blake3_hasher> self,
  int seek,
  ffi.Pointer<ffi.Uint8> out,
  int out_len,
);

typedef _typedefC_1 = ffi.Void Function(
  ffi.Pointer<ffi.Void>,
);
