import 'dart:developer';

import 'package:ecom/appliaction/product_sinlge_page/bloc/product_detail_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../appliaction/bloc/product_list_bloc.dart';

class ProductSinglePage extends StatefulWidget {
  const ProductSinglePage({super.key});

  @override
  State<ProductSinglePage> createState() => _ProductSinglePageState();
}

class _ProductSinglePageState extends State<ProductSinglePage> {
  @override
  void initState() {
    //  BlocProvider.of<ProductDetailBloc>(context).add(
    //                             ProductDetailEvent.started(
    //                                 ));
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
            BlocBuilder<ProductDetailBloc, ProductDetailState>(
              builder: (context, state) {
                log("message");
                log(state.valueObjs.body.length.toString());
                log("pk:${state.pk}");
                log(state.valueObjs.body[state.pk].decsription.toString());
                return SizedBox(
                  height: screenHeight * (80 / 100),
                  width: screenWidth,
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
                              state.valueObjs.body[state.pk].titleImage!),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text(
                              state.valueObjs.body[state.pk].title!,
                              style: const TextStyle(
                                  color: Colors.black54,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text(
                              state.valueObjs.body![state.pk].price.toString(),
                            ),
                          ),
                          Text(
                              state.valueObjs.body[state.pk].decsription == null
                                  ? ""
                                  : state.valueObjs.body[state.pk].decsription!)
                        ],
                      ),
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    ));
  }
}
