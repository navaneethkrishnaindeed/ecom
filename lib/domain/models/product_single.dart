
class ProductSingle {
 late List<Body> body;

  ProductSingle({required this.body});

  ProductSingle.fromJson(Map<String, dynamic> json) {
    if(json["body"] is List) {
      body =  (json["body"] as List).map((e) => Body.fromJson(e)).toList();
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
  
      _data["body"] = body.map((e) => e.toJson()).toList();
    
    return _data;
  }
}

class Body {
  String? pk;
  String? titleImage;
  String? title;
  String? price;
 late String decsription;

  Body({this.pk, this.titleImage, this.title, this.price,required this.decsription});

  Body.fromJson(Map<String, dynamic> json) {
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
    if(json["decsription"] is String) {
      decsription = json["decsription"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["pk"] = pk;
    _data["title_image"] = titleImage;
    _data["title"] = title;
    _data["price"] = price;
    _data["decsription"] = decsription;
    return _data;
  }
}