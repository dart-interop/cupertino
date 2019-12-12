// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKTravelEngineHypothesis_.
class EKTravelEngineHypothesis extends Struct {
  /// Allocates a new instance of EKTravelEngineHypothesis.
  static Pointer<EKTravelEngineHypothesis> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKTravelEngineHypothesis>(
        'EKTravelEngineHypothesis');
  }
}

extension EKTravelEngineHypothesisPointer on Pointer<EKTravelEngineHypothesis> {
  @ObjcMethodInfo(
    selector: 'aggressiveDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer aggressiveDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aggressiveDepartureDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'aggressiveTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double aggressiveTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'aggressiveTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conservativeDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conservativeDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conservativeDepartureDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conservativeTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double conservativeTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'conservativeTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTrafficDensity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int currentTrafficDensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'currentTrafficDensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'effectiveDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer effectiveDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectiveDepartureDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'effectiveTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double effectiveTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'effectiveTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'estimatedTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double estimatedTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'estimatedTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEKGEORouteHypothesis:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEKGEORouteHypothesis(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEKGEORouteHypothesis:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithGEORouteHypothesis:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithGEORouteHypothesis(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGEORouteHypothesis:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSyntheticGEORouteHypothesis:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSyntheticGEORouteHypothesis(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSyntheticGEORouteHypothesis:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'routeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAggressiveDepartureDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAggressiveDepartureDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAggressiveDepartureDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAggressiveTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAggressiveTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAggressiveTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConservativeDepartureDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConservativeDepartureDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConservativeDepartureDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConservativeTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConservativeTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConservativeTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentTrafficDensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCurrentTrafficDensity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTrafficDensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEstimatedTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEstimatedTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEstimatedTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRouteName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRouteName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRouteName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedDepartureDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedDepartureDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedDepartureDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsLiveTraffic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsLiveTraffic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsLiveTraffic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrafficDensityDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTrafficDensityDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTrafficDensityDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransportType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTransportType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTransportType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTravelState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTravelState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedDepartureDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsLiveTraffic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsLiveTraffic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsLiveTraffic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trafficDensityDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trafficDensityDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trafficDensityDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transportType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transportType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transportType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'travelState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int travelState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'travelState',
      ),
    );
  }
}