// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISRestrictedToNonNegativeMarkerVariableToBeMinimized_.
class NSISRestrictedToNonNegativeMarkerVariableToBeMinimized extends Struct {
  /// Allocates a new instance of NSISRestrictedToNonNegativeMarkerVariableToBeMinimized.
  static Pointer<NSISRestrictedToNonNegativeMarkerVariableToBeMinimized>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            NSISRestrictedToNonNegativeMarkerVariableToBeMinimized>(
        'NSISRestrictedToNonNegativeMarkerVariableToBeMinimized');
  }
}

extension NSISRestrictedToNonNegativeMarkerVariableToBeMinimizedPointer
    on Pointer<NSISRestrictedToNonNegativeMarkerVariableToBeMinimized> {
  @ObjcMethodInfo(
    selector: 'markedConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer markedConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markedConstraint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldBeMinimized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBeMinimized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeMinimized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueRestriction',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int valueRestriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'valueRestriction',
      ),
    );
  }
}