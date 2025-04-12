import 'package:flutter/foundation.dart';

import 'product_model.dart';

class Order {
  final Product product;
  final int quantity;
  final double totalAmount;
  final DateTime date;

  Order({
    required this.product,
    required this.quantity,
    required this.totalAmount,
    required this.date,
  });
}

// ✅ 使用 ValueNotifier 管理订单数据
final ValueNotifier<List<Order>> orderNotifier = ValueNotifier([]);

void addOrder(Order order) {
  orderNotifier.value.add(order);
  orderNotifier.notifyListeners();
}
