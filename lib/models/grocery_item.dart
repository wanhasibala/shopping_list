enum Category {
  dairy,
  fruit,
  meat,
  vegetables,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class GroceryItem {
  const GroceryItem({
    required this.id,
    required this.category,
    required this.name,
    required this.quantity,
  });

  final String id;
  final String name;
  final int quantity;
  final Category category;
}
