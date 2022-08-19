import 'dart:ui';
class Product{
  //members
  String name, details, price, imgUrl;

  int likes;
  Color bgColor, nameColor;
  bool liked;
  //Constructor
Product(this.name, this.details, this.price, this.imgUrl, this.likes,{ this.bgColor= const Color(0XFFf8efac),this.nameColor=const Color(0xffb8954d),this.liked=false});

}