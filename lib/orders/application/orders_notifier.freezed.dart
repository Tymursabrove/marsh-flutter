// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrdersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(Stream<Map<String, Future<Order>>> orders)
        success,
    required TResult Function(FirebaseFailure failure) firebaseFailure,
    required TResult Function(FirebaseFailure failure) placeOrderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult? Function(FirebaseFailure failure)? firebaseFailure,
    TResult? Function(FirebaseFailure failure)? placeOrderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult Function(FirebaseFailure failure)? firebaseFailure,
    TResult Function(FirebaseFailure failure)? placeOrderFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Success value) success,
    required TResult Function(_FirebaseFailure value) firebaseFailure,
    required TResult Function(_PlaceOrderFailure value) placeOrderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Success value)? success,
    TResult? Function(_FirebaseFailure value)? firebaseFailure,
    TResult? Function(_PlaceOrderFailure value)? placeOrderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Idle value)? idle,
    TResult Function(_Success value)? success,
    TResult Function(_FirebaseFailure value)? firebaseFailure,
    TResult Function(_PlaceOrderFailure value)? placeOrderFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res, OrdersState>;
}

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res, $Val extends OrdersState>
    implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading() : super._();

  @override
  String toString() {
    return 'OrdersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(Stream<Map<String, Future<Order>>> orders)
        success,
    required TResult Function(FirebaseFailure failure) firebaseFailure,
    required TResult Function(FirebaseFailure failure) placeOrderFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult? Function(FirebaseFailure failure)? firebaseFailure,
    TResult? Function(FirebaseFailure failure)? placeOrderFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult Function(FirebaseFailure failure)? firebaseFailure,
    TResult Function(FirebaseFailure failure)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Success value) success,
    required TResult Function(_FirebaseFailure value) firebaseFailure,
    required TResult Function(_PlaceOrderFailure value) placeOrderFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Success value)? success,
    TResult? Function(_FirebaseFailure value)? firebaseFailure,
    TResult? Function(_PlaceOrderFailure value)? placeOrderFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Idle value)? idle,
    TResult Function(_Success value)? success,
    TResult Function(_FirebaseFailure value)? firebaseFailure,
    TResult Function(_PlaceOrderFailure value)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends OrdersState {
  const factory _Loading() = _$_Loading;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$_IdleCopyWith<$Res> {
  factory _$$_IdleCopyWith(_$_Idle value, $Res Function(_$_Idle) then) =
      __$$_IdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IdleCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$_Idle>
    implements _$$_IdleCopyWith<$Res> {
  __$$_IdleCopyWithImpl(_$_Idle _value, $Res Function(_$_Idle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Idle extends _Idle {
  const _$_Idle() : super._();

  @override
  String toString() {
    return 'OrdersState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Idle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(Stream<Map<String, Future<Order>>> orders)
        success,
    required TResult Function(FirebaseFailure failure) firebaseFailure,
    required TResult Function(FirebaseFailure failure) placeOrderFailure,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult? Function(FirebaseFailure failure)? firebaseFailure,
    TResult? Function(FirebaseFailure failure)? placeOrderFailure,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult Function(FirebaseFailure failure)? firebaseFailure,
    TResult Function(FirebaseFailure failure)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Success value) success,
    required TResult Function(_FirebaseFailure value) firebaseFailure,
    required TResult Function(_PlaceOrderFailure value) placeOrderFailure,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Success value)? success,
    TResult? Function(_FirebaseFailure value)? firebaseFailure,
    TResult? Function(_PlaceOrderFailure value)? placeOrderFailure,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Idle value)? idle,
    TResult Function(_Success value)? success,
    TResult Function(_FirebaseFailure value)? firebaseFailure,
    TResult Function(_PlaceOrderFailure value)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle extends OrdersState {
  const factory _Idle() = _$_Idle;
  const _Idle._() : super._();
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({Stream<Map<String, Future<Order>>> orders});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$_Success(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Stream<Map<String, Future<Order>>>,
    ));
  }
}

/// @nodoc

class _$_Success extends _Success {
  const _$_Success({required this.orders}) : super._();

  @override
  final Stream<Map<String, Future<Order>>> orders;

  @override
  String toString() {
    return 'OrdersState.success(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.orders, orders) || other.orders == orders));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orders);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(Stream<Map<String, Future<Order>>> orders)
        success,
    required TResult Function(FirebaseFailure failure) firebaseFailure,
    required TResult Function(FirebaseFailure failure) placeOrderFailure,
  }) {
    return success(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult? Function(FirebaseFailure failure)? firebaseFailure,
    TResult? Function(FirebaseFailure failure)? placeOrderFailure,
  }) {
    return success?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult Function(FirebaseFailure failure)? firebaseFailure,
    TResult Function(FirebaseFailure failure)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Success value) success,
    required TResult Function(_FirebaseFailure value) firebaseFailure,
    required TResult Function(_PlaceOrderFailure value) placeOrderFailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Success value)? success,
    TResult? Function(_FirebaseFailure value)? firebaseFailure,
    TResult? Function(_PlaceOrderFailure value)? placeOrderFailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Idle value)? idle,
    TResult Function(_Success value)? success,
    TResult Function(_FirebaseFailure value)? firebaseFailure,
    TResult Function(_PlaceOrderFailure value)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success extends OrdersState {
  const factory _Success(
      {required final Stream<Map<String, Future<Order>>> orders}) = _$_Success;
  const _Success._() : super._();

  Stream<Map<String, Future<Order>>> get orders;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FirebaseFailureCopyWith<$Res> {
  factory _$$_FirebaseFailureCopyWith(
          _$_FirebaseFailure value, $Res Function(_$_FirebaseFailure) then) =
      __$$_FirebaseFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({FirebaseFailure failure});

  $FirebaseFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FirebaseFailureCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$_FirebaseFailure>
    implements _$$_FirebaseFailureCopyWith<$Res> {
  __$$_FirebaseFailureCopyWithImpl(
      _$_FirebaseFailure _value, $Res Function(_$_FirebaseFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_FirebaseFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FirebaseFailureCopyWith<$Res> get failure {
    return $FirebaseFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_FirebaseFailure extends _FirebaseFailure {
  const _$_FirebaseFailure(this.failure) : super._();

  @override
  final FirebaseFailure failure;

  @override
  String toString() {
    return 'OrdersState.firebaseFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirebaseFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FirebaseFailureCopyWith<_$_FirebaseFailure> get copyWith =>
      __$$_FirebaseFailureCopyWithImpl<_$_FirebaseFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(Stream<Map<String, Future<Order>>> orders)
        success,
    required TResult Function(FirebaseFailure failure) firebaseFailure,
    required TResult Function(FirebaseFailure failure) placeOrderFailure,
  }) {
    return firebaseFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult? Function(FirebaseFailure failure)? firebaseFailure,
    TResult? Function(FirebaseFailure failure)? placeOrderFailure,
  }) {
    return firebaseFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult Function(FirebaseFailure failure)? firebaseFailure,
    TResult Function(FirebaseFailure failure)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (firebaseFailure != null) {
      return firebaseFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Success value) success,
    required TResult Function(_FirebaseFailure value) firebaseFailure,
    required TResult Function(_PlaceOrderFailure value) placeOrderFailure,
  }) {
    return firebaseFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Success value)? success,
    TResult? Function(_FirebaseFailure value)? firebaseFailure,
    TResult? Function(_PlaceOrderFailure value)? placeOrderFailure,
  }) {
    return firebaseFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Idle value)? idle,
    TResult Function(_Success value)? success,
    TResult Function(_FirebaseFailure value)? firebaseFailure,
    TResult Function(_PlaceOrderFailure value)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (firebaseFailure != null) {
      return firebaseFailure(this);
    }
    return orElse();
  }
}

abstract class _FirebaseFailure extends OrdersState {
  const factory _FirebaseFailure(final FirebaseFailure failure) =
      _$_FirebaseFailure;
  const _FirebaseFailure._() : super._();

  FirebaseFailure get failure;
  @JsonKey(ignore: true)
  _$$_FirebaseFailureCopyWith<_$_FirebaseFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlaceOrderFailureCopyWith<$Res> {
  factory _$$_PlaceOrderFailureCopyWith(_$_PlaceOrderFailure value,
          $Res Function(_$_PlaceOrderFailure) then) =
      __$$_PlaceOrderFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({FirebaseFailure failure});

  $FirebaseFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_PlaceOrderFailureCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$_PlaceOrderFailure>
    implements _$$_PlaceOrderFailureCopyWith<$Res> {
  __$$_PlaceOrderFailureCopyWithImpl(
      _$_PlaceOrderFailure _value, $Res Function(_$_PlaceOrderFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_PlaceOrderFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FirebaseFailureCopyWith<$Res> get failure {
    return $FirebaseFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_PlaceOrderFailure extends _PlaceOrderFailure {
  const _$_PlaceOrderFailure(this.failure) : super._();

  @override
  final FirebaseFailure failure;

  @override
  String toString() {
    return 'OrdersState.placeOrderFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceOrderFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceOrderFailureCopyWith<_$_PlaceOrderFailure> get copyWith =>
      __$$_PlaceOrderFailureCopyWithImpl<_$_PlaceOrderFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(Stream<Map<String, Future<Order>>> orders)
        success,
    required TResult Function(FirebaseFailure failure) firebaseFailure,
    required TResult Function(FirebaseFailure failure) placeOrderFailure,
  }) {
    return placeOrderFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult? Function(FirebaseFailure failure)? firebaseFailure,
    TResult? Function(FirebaseFailure failure)? placeOrderFailure,
  }) {
    return placeOrderFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(Stream<Map<String, Future<Order>>> orders)? success,
    TResult Function(FirebaseFailure failure)? firebaseFailure,
    TResult Function(FirebaseFailure failure)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (placeOrderFailure != null) {
      return placeOrderFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Success value) success,
    required TResult Function(_FirebaseFailure value) firebaseFailure,
    required TResult Function(_PlaceOrderFailure value) placeOrderFailure,
  }) {
    return placeOrderFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Success value)? success,
    TResult? Function(_FirebaseFailure value)? firebaseFailure,
    TResult? Function(_PlaceOrderFailure value)? placeOrderFailure,
  }) {
    return placeOrderFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Idle value)? idle,
    TResult Function(_Success value)? success,
    TResult Function(_FirebaseFailure value)? firebaseFailure,
    TResult Function(_PlaceOrderFailure value)? placeOrderFailure,
    required TResult orElse(),
  }) {
    if (placeOrderFailure != null) {
      return placeOrderFailure(this);
    }
    return orElse();
  }
}

abstract class _PlaceOrderFailure extends OrdersState {
  const factory _PlaceOrderFailure(final FirebaseFailure failure) =
      _$_PlaceOrderFailure;
  const _PlaceOrderFailure._() : super._();

  FirebaseFailure get failure;
  @JsonKey(ignore: true)
  _$$_PlaceOrderFailureCopyWith<_$_PlaceOrderFailure> get copyWith =>
      throw _privateConstructorUsedError;
}