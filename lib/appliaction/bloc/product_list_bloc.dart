import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/product.dart';
import '../../domain/models/product_list.dart';
import '../../infrastructure/products_repo.dart';

part 'product_list_event.dart';
part 'product_list_state.dart';
part 'product_list_bloc.freezed.dart';

class ProductListBloc extends Bloc<ProductListEvent, ProductListState> {
  ProductListBloc() : super(ProductListState.initial()) {
    on<_Started>((event, emit) {
      IProductsRepo repo = IProductsRepo();
      var products = repo.productList();

      final datas = ProductList.fromJson(products);

      // log(datas.body!.first.title.toString());
      emit(state.copyWith(valueObjs: datas));
    });
  }
}
