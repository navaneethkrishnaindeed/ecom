import 'dart:developer';

import 'package:ecom/domain/constants/const.dart';
import 'package:ecom/domain/routes/routes.dart';
import 'package:flutter/material.dart';

import '../../appliaction/bloc/product_list_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../appliaction/product_sinlge_page/bloc/product_detail_bloc.dart';

class ProductList extends StatefulWidget {
  const ProductList({super.key});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  void initState() {
    BlocProvider.of<ProductListBloc>(context).add(ProductListEvent.started());
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: screenHeight * (2 / 100),
              ),
              const Text(
                "Products",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: screenHeight * (3 / 100),
              ),
              BlocBuilder<ProductListBloc, ProductListState>(
                builder: (context, state) {
                  // log(state.valueObjs.body.length.toString());
                  return SizedBox(
                    height: screenHeight * (80 / 100),
                    width: screenWidth,
                    child: GridView.builder(
                      itemCount: state.valueObjs.body.length,
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2, childAspectRatio: 0.65),
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            BlocProvider.of<ProductDetailBloc>(context).add(
                                ProductDetailEvent.started(
                                    PK: state.valueObjs.body[index].pk!));
                            // PK = int.parse( state.valueObjs.body[index].pk!);
                            Navigator.of(context)
                                .pushNamed(RoutePaths.productSinglePage);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              // color: Colors.red,
                              height: screenHeight * (30 / 100),
                              width: screenWidth * (45 / 100),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.network(
                                      state.valueObjs.body[index].titleImage!),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 6),
                                    child: Text(
                                      state.valueObjs.body[index].title!,
                                      style: const TextStyle(
                                          color: Colors.black54,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 6),
                                    child: Text(
                                      state.valueObjs.body![index].price
                                          .toString(),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
