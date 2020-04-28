// Copyright (c) 2019 cupertino_ffi authors.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
// OR OTHER DEALINGS IN THE SOFTWARE.

import 'dart:convert';
import 'dart:ffi';

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/security.dart';
import 'package:ffi/ffi.dart';
import 'package:test/test.dart';

void main() {
  group('Security', () {
    test('attributes ', () {
      final attrs = <Pointer<CFString>>[
        kSecAttrAccessible,
        kSecAttrKeyType,
        kSecAttrSynchronizable,
      ];
      for (var attr in attrs) {
        expect(attr.address, isNot(0));
      }
    });

    test('SecKeyCreateRandomKey (EC)', () {
      final errorPtrPtr = allocatePointerTo<CFError>();
      final attributes = CFDictionary.fromDart({
        kSecAttrKeyType: kSecAttrKeyTypeECSECPrimeRandom,
        kSecAttrKeySizeInBits: CFNumber.fromDart(256),
        kSecPrivateKeyAttrs: CFDictionary.fromPointerMap({
          kSecAttrIsPermanent: CFBoolean.fromDart(true),
          kSecAttrApplicationTag: CFData.fromDart(utf8.encode(
            'Example of EC key',
          )),
        }),
      });

      final secKey = SecKeyCreateRandomKey(attributes.cast(), errorPtrPtr);
      final error = errorPtrPtr.value.toDart();
      if (error != null) {
        throw error;
      }
      if (secKey.address == 0) {
        fail('');
      }

      addTearDown(() {
        SecItemDelete(attributes);
      });

      final data = SecKeyCopyExternalRepresentation(secKey, errorPtrPtr);
      expect(data.toDart(), hasLength(97));
    });

    test('SecKeyCreateRandomKey (RSA)', () {
      final errorPtrPtr = allocate<Pointer<CFError>>();
      errorPtrPtr.value = Pointer<CFError>.fromAddress(0);

      final attributes = CFDictionary.fromDart({
        kSecAttrKeyType: kSecAttrKeyTypeRSA,
        kSecAttrKeySizeInBits: CFNumber.fromDart(2048),
        kSecPrivateKeyAttrs: CFDictionary.fromPointerMap({
          kSecAttrIsPermanent: CFBoolean.fromDart(true),
          kSecAttrApplicationTag: CFData.fromDart(utf8.encode(
            'Example of RSA key',
          )),
        }),
      });
      final secKey = SecKeyCreateRandomKey(attributes.cast(), errorPtrPtr);
      final error = errorPtrPtr.value.toDart();
      if (error != null) {
        throw error;
      }
      if (secKey.address == 0) {
        fail('');
      }

      addTearDown(() {
        SecItemDelete(attributes);
      });
    });
  });
}
