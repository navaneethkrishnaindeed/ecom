import 'dart:convert';
import 'dart:developer';

import 'package:ecom/domain/models/product_list.dart';
import 'package:flutter/material.dart';

import 'domain/models/product.dart';
import 'domain/models/product_single.dart';
import 'infrastructure/products_repo.dart';
import 'presentation/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
    IProductsRepo repo = IProductsRepo();

   var products = repo.productDetails();

      final datas = ProductSingle.fromJson(products);

      log(datas.body[0].decsription);
  runApp(const MyApp());
}
