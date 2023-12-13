// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListEventCopyWith<$Res> {
  factory $ProductListEventCopyWith(
          ProductListEvent value, $Res Function(ProductListEvent) then) =
      _$ProductListEventCopyWithImpl<$Res, ProductListEvent>;
}

/// @nodoc
class _$ProductListEventCopyWithImpl<$Res, $Val extends ProductListEvent>
    implements $ProductListEventCopyWith<$Res> {
  _$ProductListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductListEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProductListEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductListEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$ProductListState {
  bool get isoading => throw _privateConstructorUsedError;
  ProductList get valueObjs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductListStateCopyWith<ProductListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListStateCopyWith<$Res> {
  factory $ProductListStateCopyWith(
          ProductListState value, $Res Function(ProductListState) then) =
      _$ProductListStateCopyWithImpl<$Res, ProductListState>;
  @useResult
  $Res call({bool isoading, ProductList valueObjs});
}

/// @nodoc
class _$ProductListStateCopyWithImpl<$Res, $Val extends ProductListState>
    implements $ProductListStateCopyWith<$Res> {
  _$ProductListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObjs = null,
  }) {
    return _then(_value.copyWith(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObjs: null == valueObjs
          ? _value.valueObjs
          : valueObjs // ignore: cast_nullable_to_non_nullable
              as ProductList,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataLoadStatesImplCopyWith<$Res>
    implements $ProductListStateCopyWith<$Res> {
  factory _$$DataLoadStatesImplCopyWith(_$DataLoadStatesImpl value,
          $Res Function(_$DataLoadStatesImpl) then) =
      __$$DataLoadStatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isoading, ProductList valueObjs});
}

/// @nodoc
class __$$DataLoadStatesImplCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res, _$DataLoadStatesImpl>
    implements _$$DataLoadStatesImplCopyWith<$Res> {
  __$$DataLoadStatesImplCopyWithImpl(
      _$DataLoadStatesImpl _value, $Res Function(_$DataLoadStatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObjs = null,
  }) {
    return _then(_$DataLoadStatesImpl(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObjs: null == valueObjs
          ? _value.valueObjs
          : valueObjs // ignore: cast_nullable_to_non_nullable
              as ProductList,
    ));
  }
}

/// @nodoc

class _$DataLoadStatesImpl implements _DataLoadStates {
  const _$DataLoadStatesImpl({required this.isoading, required this.valueObjs});

  @override
  final bool isoading;
  @override
  final ProductList valueObjs;

  @override
  String toString() {
    return 'ProductListState(isoading: $isoading, valueObjs: $valueObjs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoadStatesImpl &&
            (identical(other.isoading, isoading) ||
                other.isoading == isoading) &&
            (identical(other.valueObjs, valueObjs) ||
                other.valueObjs == valueObjs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isoading, valueObjs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataLoadStatesImplCopyWith<_$DataLoadStatesImpl> get copyWith =>
      __$$DataLoadStatesImplCopyWithImpl<_$DataLoadStatesImpl>(
          this, _$identity);
}

abstract class _DataLoadStates implements ProductListState {
  const factory _DataLoadStates(
      {required final bool isoading,
      required final ProductList valueObjs}) = _$DataLoadStatesImpl;

  @override
  bool get isoading;
  @override
  ProductList get valueObjs;
  @override
  @JsonKey(ignore: true)
  _$$DataLoadStatesImplCopyWith<_$DataLoadStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
