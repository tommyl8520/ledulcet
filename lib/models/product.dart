import 'package:flutter/material.dart';

class Product {
  String id = UniqueKey().toString();
  String name;
  String image;
  //String description;
  double price;
  int available;
  int quantity;
  int sales;
  double rate;
  double discount;

  Product(this.name, this.image, this.available, this.price, this.quantity,
      this.sales, this.rate, this.discount);

  String getPrice({double myPrice}) {
    if (myPrice != null) {
      return '\$${myPrice.toStringAsFixed(2)}';
    }
    return '\$${this.price.toStringAsFixed(2)}';
  }
}

class ProductsList {
  List<Product> _flashSalesList;
  List<Product> _list;
  List<Product> _categorized;
  List<Product> _favoritesList;
  List<Product> _cartList;

  // ignore: unnecessary_getters_setters
  set categorized(List<Product> value) {
    _categorized = value;
  }

  // ignore: unnecessary_getters_setters
  List<Product> get categorized => _categorized;

  List<Product> get list => _list;
  List<Product> get flashSalesList => _flashSalesList;
  List<Product> get favoritesList => _favoritesList;
  List<Product> get cartList => _cartList;

  ProductsList() {
    _flashSalesList = [
      new Product('Maxi Dress For Women Summer', 'img/pro1.webp', 25, 36.12,
          200, 130, 4.3, 12.1),
      new Product('Black Checked Retro Hepburn Style', 'img/pro2.webp', 60,
          12.65, 200, 63, 5.0, 20.2),
      new Product('Robe pin up Vintage Dress Autumn', 'img/pro3.webp', 10,
          66.96, 200, 415, 4.9, 15.3),
      new Product('Elegant Casual Dress', 'img/pro4.webp', 80, 63.98, 200, 2554,
          3.1, 10.5),
    ];

    _list = [
      new Product('Summer Fashion Women Dress', 'img/pro5.webp', 25, 36.12, 200,
          130, 4.3, 12.1),
      new Product(
          'Women Half Sleeve', 'img/pro6.webp', 60, 12.65, 200, 63, 5.0, 20.2),
      new Product('Elegant Plaid Dresses Women Fashion', 'img/pro7.webp', 10,
          66.96, 200, 415, 4.9, 15.3),
      new Product('Maxi Dress For Women Summer', 'img/pro1.webp', 25, 36.12,
          200, 130, 4.3, 12.1),
    ];

    _favoritesList = [
      new Product(
          'Plant Vases', 'img/home6.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Maxi Dress For Women Summer', 'img/pro1.webp', 25, 36.12,
          200, 130, 4.3, 12.1),
    ];

    _cartList = [
      new Product(
          'Plant Vases', 'img/home6.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Maxi Dress For Women Summer', 'img/pro1.webp', 25, 36.12,
          200, 130, 4.3, 12.1),
    ];
  }
}
