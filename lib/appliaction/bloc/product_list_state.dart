part of 'product_list_bloc.dart';

@freezed
class ProductListState with _$ProductListState {
  const factory ProductListState({
    required bool isoading,
    required ProductList valueObjs,
    // required Option<Either<MainFailure, List<DataClass>>>
    //     downloadsFailureOrSuccessOption,
  }) = _DataLoadStates;
   factory ProductListState.initial() {
    return ProductListState(isoading: false,valueObjs: ProductList(body: []));
   }
}
