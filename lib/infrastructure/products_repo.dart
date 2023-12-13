abstract class IProductsRepo {
  factory IProductsRepo() = Repository;

  productList();
  productDetails();
}

class Repository implements IProductsRepo {
  @override
  productDetails() {
    return 
 { "body":[
   {
    "pk":"1",
    "title_image":"https://assets.ajio.com/medias/sys_master/root/20230908/kjHv/64fb0b75afa4cf41f5d2a8ef/gap_blue_regular_fit_hoodie_with_logo_applique.jpg",
    "title":"GAP",
    "price":"3500",
    "decsription":"Easy 15 days return and exchange. Return Policies may vary based on products and promotions. For full details on our Returns Policies, please "
  },
  {
    "pk":"2",
    "title_image":"https://assets.ajio.com/medias/sys_master/root/20230922/Mgi0/650c9f0dddf7791519f102ca/kvetoo_green_ribbed_high-neck_pullover.jpg",
    "title":"LUX INFERNO",
    "price":"900",
    "decsription":"Our model wears a Size M with Height 6'1 and Chest 39. "

  },
  {
    "pk":"3",
    "title_image":"https://assets.ajio.com/medias/sys_master/root/20230908/kjHv/64fb0b75afa4cf41f5d2a8ef/gap_blue_regular_fit_hoodie_with_logo_applique.jpg",
    "title":"GAP",
    "price":"1200",
    "decsription":"Easy 15 days return and exchange. Return Policies may vary based on products and promotions. For full details on our Returns Policies, please "
  },
 ]};



  }

  @override
  productList() {
    return {
      "body": [
        {
          "pk": "1",
          "title_image":
              "https://assets.ajio.com/medias/sys_master/root/20230908/kjHv/64fb0b75afa4cf41f5d2a8ef/gap_blue_regular_fit_hoodie_with_logo_applique.jpg",
          "title": "GAP",
          "price": "3500"
        },
        {
          "pk": "2",
          "title_image":
              "https://assets.ajio.com/medias/sys_master/root/20230922/Mgi0/650c9f0dddf7791519f102ca/kvetoo_green_ribbed_high-neck_pullover.jpg",
          "title": "LUX INFERNO",
          "price": "1200"
        },
        {
          "pk": "3",
          "title_image":
              "https://assets.ajio.com/medias/sys_master/root/20230908/kjHv/64fb0b75afa4cf41f5d2a8ef/gap_blue_regular_fit_hoodie_with_logo_applique.jpg",
          "title": "GAP",
          "price": "1200",
            }
      ]
    };
  }
}

// {
  //   "pk":"2",
  //   "title_image":"https://assets.ajio.com/medias/sys_master/root/20230320/vHJx/64188573f997dde6f409d908/gap_olive_green_joggers_with_elasticated_drawstring_waist.jpg" ,
  //   "title":"GAP",
  //   "price":"900"
  // },
  // {
  //   "pk":"3",
  //   "title_image":"https://assets.ajio.com/medias/sys_master/root/20230908/kjHv/64fb0b75afa4cf41f5d2a8ef/gap_blue_regular_fit_hoodie_with_logo_applique.jpg",
  //   "title":"GAP",
  //   "price":"1200"
  // },
  // { 
  //   "pk":"4",
  //   "title_image":"https://assets.ajio.com/medias/sys_master/root/20231206/E4qM/657088ceafa4cf41f5b7bdfe/gap_blue_men_mid-wash_tapered_slim_fit_jeans.jpg",
  //   "title":"GAP",
  //   "price":"1400"
  //  }