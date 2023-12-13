import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:ecom/domain/constants/const.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/models/product_single.dart';
import '../../../infrastructure/products_repo.dart';

part 'product_detail_event.dart';
part 'product_detail_state.dart';
part 'product_detail_bloc.freezed.dart';

class ProductDetailBloc extends Bloc<ProductDetailEvent, ProductDetailState> {
  ProductDetailBloc() : super(ProductDetailState.initial()) {
    on<_Started>((event, emit) {

    IProductsRepo repo = IProductsRepo();
      var products = repo.productDetails();

      final datas = ProductSingle.fromJson(products);

      log(datas.body.length.toString());
      emit(state.copyWith(valueObjs: datas,pk:int.parse(event.PK)-1));

    });
  }
}
