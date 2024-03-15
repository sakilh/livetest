import 'functions.dart';

void main() {
  // List of fruits
  List<Map<String, dynamic>> fruits = [
    {"name": "Apple", "color": "Red", "price": 2.5},
    {"name": "Banana", "color": "Yellow", "price": 1.0},
    {"name": "Grapes", "color": "Purple", "price": 3.0}
  ];

  // Before discount fruit details
  print("\nOriginal Fruit Details before Discount: ");
  displayFruitDetails(fruits);

  //10% discount
  applyPriceDiscount(fruits, 10);

  // Fruit details after 10% discount
  print("\nFruit Details After Applying 10% Discount: ");
  displayFruitDetails(fruits);
}
