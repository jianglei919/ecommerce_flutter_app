import 'package:flutter/cupertino.dart';

import 'product_model.dart';

class CartItem {
  final Product product;
  int quantity;

  CartItem({required this.product, required this.quantity});
}

final ValueNotifier<List<CartItem>> cartNotifier = ValueNotifier([]);

void addToCart(Product product, int quantity) {
  final index = cartNotifier.value.indexWhere(
    (item) => item.product.name == product.name,
  );
  if (index >= 0) {
    cartNotifier.value[index].quantity += quantity;
  } else {
    cartNotifier.value.add(CartItem(product: product, quantity: quantity));
  }
  cartNotifier.notifyListeners();
}

void clearCart() {
  cartNotifier.value.clear();
  cartNotifier.notifyListeners();
}
