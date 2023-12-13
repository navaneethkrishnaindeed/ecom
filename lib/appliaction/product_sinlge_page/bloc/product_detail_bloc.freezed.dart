// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductDetailEvent {
  String get PK => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String PK) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String PK)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String PK)? started,
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

  @JsonKey(ignore: true)
  $ProductDetailEventCopyWith<ProductDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailEventCopyWith<$Res> {
  factory $ProductDetailEventCopyWith(
          ProductDetailEvent value, $Res Function(ProductDetailEvent) then) =
      _$ProductDetailEventCopyWithImpl<$Res, ProductDetailEvent>;
  @useResult
  $Res call({String PK});
}

/// @nodoc
class _$ProductDetailEventCopyWithImpl<$Res, $Val extends ProductDetailEvent>
    implements $ProductDetailEventCopyWith<$Res> {
  _$ProductDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? PK = null,
  }) {
    return _then(_value.copyWith(
      PK: null == PK
          ? _value.PK
          : PK // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String PK});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductDetailEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? PK = null,
  }) {
    return _then(_$StartedImpl(
      PK: null == PK
          ? _value.PK
          : PK // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.PK});

  @override
  final String PK;

  @override
  String toString() {
    return 'ProductDetailEvent.started(PK: $PK)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.PK, PK) || other.PK == PK));
  }

  @override
  int get hashCode => Object.hash(runtimeType, PK);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String PK) started,
  }) {
    return started(PK);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String PK)? started,
  }) {
    return started?.call(PK);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String PK)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(PK);
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

abstract class _Started implements ProductDetailEvent {
  const factory _Started({required final String PK}) = _$StartedImpl;

  @override
  String get PK;
  @override
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailState {
  bool get isoading => throw _privateConstructorUsedError;
  ProductSingle get valueObjs => throw _privateConstructorUsedError;
  int get pk => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductDetailStateCopyWith<ProductDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailStateCopyWith<$Res> {
  factory $ProductDetailStateCopyWith(
          ProductDetailState value, $Res Function(ProductDetailState) then) =
      _$ProductDetailStateCopyWithImpl<$Res, ProductDetailState>;
  @useResult
  $Res call({bool isoading, ProductSingle valueObjs, int pk});
}

/// @nodoc
class _$ProductDetailStateCopyWithImpl<$Res, $Val extends ProductDetailState>
    implements $ProductDetailStateCopyWith<$Res> {
  _$ProductDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObjs = null,
    Object? pk = null,
  }) {
    return _then(_value.copyWith(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObjs: null == valueObjs
          ? _value.valueObjs
          : valueObjs // ignore: cast_nullable_to_non_nullable
              as ProductSingle,
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataLoadStatesImplCopyWith<$Res>
    implements $ProductDetailStateCopyWith<$Res> {
  factory _$$DataLoadStatesImplCopyWith(_$DataLoadStatesImpl value,
          $Res Function(_$DataLoadStatesImpl) then) =
      __$$DataLoadStatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isoading, ProductSingle valueObjs, int pk});
}

/// @nodoc
class __$$DataLoadStatesImplCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$DataLoadStatesImpl>
    implements _$$DataLoadStatesImplCopyWith<$Res> {
  __$$DataLoadStatesImplCopyWithImpl(
      _$DataLoadStatesImpl _value, $Res Function(_$DataLoadStatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObjs = null,
    Object? pk = null,
  }) {
    return _then(_$DataLoadStatesImpl(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObjs: null == valueObjs
          ? _value.valueObjs
          : valueObjs // ignore: cast_nullable_to_non_nullable
              as ProductSingle,
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DataLoadStatesImpl implements _DataLoadStates {
  const _$DataLoadStatesImpl(
      {required this.isoading, required this.valueObjs, required this.pk});

  @override
  final bool isoading;
  @override
  final ProductSingle valueObjs;
  @override
  final int pk;

  @override
  String toString() {
    return 'ProductDetailState(isoading: $isoading, valueObjs: $valueObjs, pk: $pk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoadStatesImpl &&
            (identical(other.isoading, isoading) ||
                other.isoading == isoading) &&
            (identical(other.valueObjs, valueObjs) ||
                other.valueObjs == valueObjs) &&
            (identical(other.pk, pk) || other.pk == pk));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isoading, valueObjs, pk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataLoadStatesImplCopyWith<_$DataLoadStatesImpl> get copyWith =>
      __$$DataLoadStatesImplCopyWithImpl<_$DataLoadStatesImpl>(
          this, _$identity);
}

abstract class _DataLoadStates implements ProductDetailState {
  const factory _DataLoadStates(
      {required final bool isoading,
      required final ProductSingle valueObjs,
      required final int pk}) = _$DataLoadStatesImpl;

  @override
  bool get isoading;
  @override
  ProductSingle get valueObjs;
  @override
  int get pk;
  @override
  @JsonKey(ignore: true)
  _$$DataLoadStatesImplCopyWith<_$DataLoadStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
