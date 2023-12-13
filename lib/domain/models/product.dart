
class Product {
  String? pk;
  String? titleImage;
  String? title;
  String? price;

  Product({this.pk, this.titleImage, this.title, this.price});

  Product.fromJson(Map<String, dynamic> json) {
    if(json["pk"] is String) {
      pk = json["pk"];
    }
    if(json["title_image"] is String) {
      titleImage = json["title_image"];
    }
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["price"] is String) {
      price = json["price"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["pk"] = pk;
    _data["title_image"] = titleImage;
    _data["title"] = title;
    _data["price"] = price;
    return _data;
  }
}