// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNDetectRectanglesRequestConfiguration_.
class VNDetectRectanglesRequestConfiguration extends Struct {
  /// Allocates a new instance of VNDetectRectanglesRequestConfiguration.
  static Pointer<VNDetectRectanglesRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectRectanglesRequestConfiguration>(
        'VNDetectRectanglesRequestConfiguration');
  }
}

extension VNDetectRectanglesRequestConfigurationPointer
    on Pointer<VNDetectRectanglesRequestConfiguration> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumAspectRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumAspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumAspectRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumObservations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumAspectRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumAspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumAspectRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumConfidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumConfidence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumSize',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'quadratureTolerance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double quadratureTolerance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'quadratureTolerance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requiredVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requiredVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requiredVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumAspectRatio:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumObservations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumAspectRatio:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumConfidence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumConfidence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQuadratureTolerance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setQuadratureTolerance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setQuadratureTolerance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequiredVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRequiredVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiredVersion:',
      ),
      arg,
    );
  }
}