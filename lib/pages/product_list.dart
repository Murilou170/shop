import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:shop/data/dummy_data.dart';

import '../product.dart';

class ProductList with ChangeNotifier {
  List<Product> _items = [];
  //dummyProducts

  List<Product> get item => [..._items];

  void addProduct(Product product) {
    _items.add(product);
    notifyListeners();
  }
}
