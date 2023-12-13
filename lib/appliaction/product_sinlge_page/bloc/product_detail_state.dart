part of 'product_detail_bloc.dart';

@freezed
class ProductDetailState with _$ProductDetailState {
const factory ProductDetailState({
    required bool isoading,
    required ProductSingle valueObjs,
    required int pk
    // required Option<Either<MainFailure, List<DataClass>>>
    //     downloadsFailureOrSuccessOption,
  }) = _DataLoadStates;
   factory ProductDetailState.initial() {

    return ProductDetailState(isoading: false,pk: 0,
    valueObjs: ProductSingle(body: [])
    );
   }}
