import 'package:ecom/appliaction/bloc/product_list_bloc.dart';
import 'package:ecom/appliaction/product_sinlge_page/bloc/product_detail_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../presentation/product_list_view/view.dart';
import '../../presentation/product_single_page_view/view.dart';

abstract class RoutePaths {
  static String productListPage = "/PRODUCT_LIST_PAGE";
  static String productSinglePage = "/PRODUCT_SINGLE_PAGE";
}

abstract class GetNameedRoutes {
  static getNamedRoutes() {
    return {
      RoutePaths.productListPage: (context) => BlocProvider(
            create: (context) {
              // BlocProvider.of<ProductListBloc>(context).add(ProductListEvent.started());
              return ProductListBloc();
            },
            child: ProductList(),
          ),
      RoutePaths.productSinglePage: (context) => ProductSinglePage()
      // BlocProvider(
      //       create: (context) {
      //         return ProductDetailBloc();
      //       },
      //       child: ProductSinglePage(),
      //     )
    };
  }
}
