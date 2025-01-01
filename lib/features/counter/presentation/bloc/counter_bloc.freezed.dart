// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCounter,
    required TResult Function() incrementCounter,
    required TResult Function() decrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCounter,
    TResult? Function()? incrementCounter,
    TResult? Function()? decrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCounter,
    TResult Function()? incrementCounter,
    TResult Function()? decrementCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCounter value) getCounter,
    required TResult Function(_IncrementCounter value) incrementCounter,
    required TResult Function(_DecrementCounter value) decrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCounter value)? getCounter,
    TResult? Function(_IncrementCounter value)? incrementCounter,
    TResult? Function(_DecrementCounter value)? decrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCounter value)? getCounter,
    TResult Function(_IncrementCounter value)? incrementCounter,
    TResult Function(_DecrementCounter value)? decrementCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetCounterImplCopyWith<$Res> {
  factory _$$GetCounterImplCopyWith(
          _$GetCounterImpl value, $Res Function(_$GetCounterImpl) then) =
      __$$GetCounterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCounterImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$GetCounterImpl>
    implements _$$GetCounterImplCopyWith<$Res> {
  __$$GetCounterImplCopyWithImpl(
      _$GetCounterImpl _value, $Res Function(_$GetCounterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetCounterImpl implements _GetCounter {
  const _$GetCounterImpl();

  @override
  String toString() {
    return 'CounterEvent.getCounter()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCounterImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCounter,
    required TResult Function() incrementCounter,
    required TResult Function() decrementCounter,
  }) {
    return getCounter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCounter,
    TResult? Function()? incrementCounter,
    TResult? Function()? decrementCounter,
  }) {
    return getCounter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCounter,
    TResult Function()? incrementCounter,
    TResult Function()? decrementCounter,
    required TResult orElse(),
  }) {
    if (getCounter != null) {
      return getCounter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCounter value) getCounter,
    required TResult Function(_IncrementCounter value) incrementCounter,
    required TResult Function(_DecrementCounter value) decrementCounter,
  }) {
    return getCounter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCounter value)? getCounter,
    TResult? Function(_IncrementCounter value)? incrementCounter,
    TResult? Function(_DecrementCounter value)? decrementCounter,
  }) {
    return getCounter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCounter value)? getCounter,
    TResult Function(_IncrementCounter value)? incrementCounter,
    TResult Function(_DecrementCounter value)? decrementCounter,
    required TResult orElse(),
  }) {
    if (getCounter != null) {
      return getCounter(this);
    }
    return orElse();
  }
}

abstract class _GetCounter implements CounterEvent {
  const factory _GetCounter() = _$GetCounterImpl;
}

/// @nodoc
abstract class _$$IncrementCounterImplCopyWith<$Res> {
  factory _$$IncrementCounterImplCopyWith(_$IncrementCounterImpl value,
          $Res Function(_$IncrementCounterImpl) then) =
      __$$IncrementCounterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementCounterImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrementCounterImpl>
    implements _$$IncrementCounterImplCopyWith<$Res> {
  __$$IncrementCounterImplCopyWithImpl(_$IncrementCounterImpl _value,
      $Res Function(_$IncrementCounterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IncrementCounterImpl implements _IncrementCounter {
  const _$IncrementCounterImpl();

  @override
  String toString() {
    return 'CounterEvent.incrementCounter()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementCounterImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCounter,
    required TResult Function() incrementCounter,
    required TResult Function() decrementCounter,
  }) {
    return incrementCounter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCounter,
    TResult? Function()? incrementCounter,
    TResult? Function()? decrementCounter,
  }) {
    return incrementCounter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCounter,
    TResult Function()? incrementCounter,
    TResult Function()? decrementCounter,
    required TResult orElse(),
  }) {
    if (incrementCounter != null) {
      return incrementCounter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCounter value) getCounter,
    required TResult Function(_IncrementCounter value) incrementCounter,
    required TResult Function(_DecrementCounter value) decrementCounter,
  }) {
    return incrementCounter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCounter value)? getCounter,
    TResult? Function(_IncrementCounter value)? incrementCounter,
    TResult? Function(_DecrementCounter value)? decrementCounter,
  }) {
    return incrementCounter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCounter value)? getCounter,
    TResult Function(_IncrementCounter value)? incrementCounter,
    TResult Function(_DecrementCounter value)? decrementCounter,
    required TResult orElse(),
  }) {
    if (incrementCounter != null) {
      return incrementCounter(this);
    }
    return orElse();
  }
}

abstract class _IncrementCounter implements CounterEvent {
  const factory _IncrementCounter() = _$IncrementCounterImpl;
}

/// @nodoc
abstract class _$$DecrementCounterImplCopyWith<$Res> {
  factory _$$DecrementCounterImplCopyWith(_$DecrementCounterImpl value,
          $Res Function(_$DecrementCounterImpl) then) =
      __$$DecrementCounterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementCounterImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecrementCounterImpl>
    implements _$$DecrementCounterImplCopyWith<$Res> {
  __$$DecrementCounterImplCopyWithImpl(_$DecrementCounterImpl _value,
      $Res Function(_$DecrementCounterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DecrementCounterImpl implements _DecrementCounter {
  const _$DecrementCounterImpl();

  @override
  String toString() {
    return 'CounterEvent.decrementCounter()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementCounterImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCounter,
    required TResult Function() incrementCounter,
    required TResult Function() decrementCounter,
  }) {
    return decrementCounter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCounter,
    TResult? Function()? incrementCounter,
    TResult? Function()? decrementCounter,
  }) {
    return decrementCounter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCounter,
    TResult Function()? incrementCounter,
    TResult Function()? decrementCounter,
    required TResult orElse(),
  }) {
    if (decrementCounter != null) {
      return decrementCounter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCounter value) getCounter,
    required TResult Function(_IncrementCounter value) incrementCounter,
    required TResult Function(_DecrementCounter value) decrementCounter,
  }) {
    return decrementCounter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCounter value)? getCounter,
    TResult? Function(_IncrementCounter value)? incrementCounter,
    TResult? Function(_DecrementCounter value)? decrementCounter,
  }) {
    return decrementCounter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCounter value)? getCounter,
    TResult Function(_IncrementCounter value)? incrementCounter,
    TResult Function(_DecrementCounter value)? decrementCounter,
    required TResult orElse(),
  }) {
    if (decrementCounter != null) {
      return decrementCounter(this);
    }
    return orElse();
  }
}

abstract class _DecrementCounter implements CounterEvent {
  const factory _DecrementCounter() = _$DecrementCounterImpl;
}

/// @nodoc
mixin _$CounterState {
  CounterEntity get counter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CounterEntity counter) initial,
    required TResult Function(CounterEntity counter) loaded,
    required TResult Function(String message, CounterEntity counter) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CounterEntity counter)? initial,
    TResult? Function(CounterEntity counter)? loaded,
    TResult? Function(String message, CounterEntity counter)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CounterEntity counter)? initial,
    TResult Function(CounterEntity counter)? loaded,
    TResult Function(String message, CounterEntity counter)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoaded value) loaded,
    required TResult Function(_CounterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoaded value)? loaded,
    TResult? Function(_CounterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoaded value)? loaded,
    TResult Function(_CounterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({CounterEntity counter});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as CounterEntity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CounterInitialImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$CounterInitialImplCopyWith(_$CounterInitialImpl value,
          $Res Function(_$CounterInitialImpl) then) =
      __$$CounterInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CounterEntity counter});
}

/// @nodoc
class __$$CounterInitialImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterInitialImpl>
    implements _$$CounterInitialImplCopyWith<$Res> {
  __$$CounterInitialImplCopyWithImpl(
      _$CounterInitialImpl _value, $Res Function(_$CounterInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$CounterInitialImpl(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as CounterEntity,
    ));
  }
}

/// @nodoc

class _$CounterInitialImpl extends _CounterInitial {
  const _$CounterInitialImpl(this.counter) : super._();

  @override
  final CounterEntity counter;

  @override
  String toString() {
    return 'CounterState.initial(counter: $counter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterInitialImpl &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterInitialImplCopyWith<_$CounterInitialImpl> get copyWith =>
      __$$CounterInitialImplCopyWithImpl<_$CounterInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CounterEntity counter) initial,
    required TResult Function(CounterEntity counter) loaded,
    required TResult Function(String message, CounterEntity counter) error,
  }) {
    return initial(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CounterEntity counter)? initial,
    TResult? Function(CounterEntity counter)? loaded,
    TResult? Function(String message, CounterEntity counter)? error,
  }) {
    return initial?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CounterEntity counter)? initial,
    TResult Function(CounterEntity counter)? loaded,
    TResult Function(String message, CounterEntity counter)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoaded value) loaded,
    required TResult Function(_CounterError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoaded value)? loaded,
    TResult? Function(_CounterError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoaded value)? loaded,
    TResult Function(_CounterError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterInitial extends CounterState {
  const factory _CounterInitial(final CounterEntity counter) =
      _$CounterInitialImpl;
  const _CounterInitial._() : super._();

  @override
  CounterEntity get counter;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterInitialImplCopyWith<_$CounterInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterLoadedImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$CounterLoadedImplCopyWith(
          _$CounterLoadedImpl value, $Res Function(_$CounterLoadedImpl) then) =
      __$$CounterLoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CounterEntity counter});
}

/// @nodoc
class __$$CounterLoadedImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterLoadedImpl>
    implements _$$CounterLoadedImplCopyWith<$Res> {
  __$$CounterLoadedImplCopyWithImpl(
      _$CounterLoadedImpl _value, $Res Function(_$CounterLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$CounterLoadedImpl(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as CounterEntity,
    ));
  }
}

/// @nodoc

class _$CounterLoadedImpl extends _CounterLoaded {
  const _$CounterLoadedImpl(this.counter) : super._();

  @override
  final CounterEntity counter;

  @override
  String toString() {
    return 'CounterState.loaded(counter: $counter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterLoadedImpl &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterLoadedImplCopyWith<_$CounterLoadedImpl> get copyWith =>
      __$$CounterLoadedImplCopyWithImpl<_$CounterLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CounterEntity counter) initial,
    required TResult Function(CounterEntity counter) loaded,
    required TResult Function(String message, CounterEntity counter) error,
  }) {
    return loaded(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CounterEntity counter)? initial,
    TResult? Function(CounterEntity counter)? loaded,
    TResult? Function(String message, CounterEntity counter)? error,
  }) {
    return loaded?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CounterEntity counter)? initial,
    TResult Function(CounterEntity counter)? loaded,
    TResult Function(String message, CounterEntity counter)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoaded value) loaded,
    required TResult Function(_CounterError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoaded value)? loaded,
    TResult? Function(_CounterError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoaded value)? loaded,
    TResult Function(_CounterError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CounterLoaded extends CounterState {
  const factory _CounterLoaded(final CounterEntity counter) =
      _$CounterLoadedImpl;
  const _CounterLoaded._() : super._();

  @override
  CounterEntity get counter;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterLoadedImplCopyWith<_$CounterLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterErrorImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$CounterErrorImplCopyWith(
          _$CounterErrorImpl value, $Res Function(_$CounterErrorImpl) then) =
      __$$CounterErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, CounterEntity counter});
}

/// @nodoc
class __$$CounterErrorImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterErrorImpl>
    implements _$$CounterErrorImplCopyWith<$Res> {
  __$$CounterErrorImplCopyWithImpl(
      _$CounterErrorImpl _value, $Res Function(_$CounterErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? counter = null,
  }) {
    return _then(_$CounterErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as CounterEntity,
    ));
  }
}

/// @nodoc

class _$CounterErrorImpl extends _CounterError {
  const _$CounterErrorImpl(this.message, this.counter) : super._();

  @override
  final String message;
  @override
  final CounterEntity counter;

  @override
  String toString() {
    return 'CounterState.error(message: $message, counter: $counter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, counter);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterErrorImplCopyWith<_$CounterErrorImpl> get copyWith =>
      __$$CounterErrorImplCopyWithImpl<_$CounterErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CounterEntity counter) initial,
    required TResult Function(CounterEntity counter) loaded,
    required TResult Function(String message, CounterEntity counter) error,
  }) {
    return error(message, counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CounterEntity counter)? initial,
    TResult? Function(CounterEntity counter)? loaded,
    TResult? Function(String message, CounterEntity counter)? error,
  }) {
    return error?.call(message, counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CounterEntity counter)? initial,
    TResult Function(CounterEntity counter)? loaded,
    TResult Function(String message, CounterEntity counter)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoaded value) loaded,
    required TResult Function(_CounterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoaded value)? loaded,
    TResult? Function(_CounterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoaded value)? loaded,
    TResult Function(_CounterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CounterError extends CounterState {
  const factory _CounterError(
      final String message, final CounterEntity counter) = _$CounterErrorImpl;
  const _CounterError._() : super._();

  String get message;
  @override
  CounterEntity get counter;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterErrorImplCopyWith<_$CounterErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
