// Function to display fruit details
void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        "Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price'].toStringAsFixed(2)}");
  }
}

// Function to apply price discount to each fruit
void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double price = fruit['price'];
    double discountedPrice = price - (price * discountPercentage / 100);
    fruit['price'] = discountedPrice;
  }
}