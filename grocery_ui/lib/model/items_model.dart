class FoodDetail {
  late String id;
  late String image;
  late String name;
  late double price;
  late double rate;
  late String kcal;
  late String cookingTime;
  late String description;

  FoodDetail ({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.rate,
    required this.kcal,
    required this.cookingTime,
    required this.description,
  });
}

List<FoodDetail> foodsItems = [
  FoodDetail(
    id: '1',
    image: 'assets/Avocado.webp',
    name: 'Avocado Salad',
    price: 12,
    rate: 4.5,
    kcal: '100',
    cookingTime: '20mins',
    description: 'This avocado salad is a delicious combination of ripe avocados.',
  ),
  FoodDetail(
    id: '2',
    image: 'assets/burger.jpeg',
    name: 'Royal Burger',
    price: 20,
    rate: 5.0,
    kcal: '100',
    cookingTime: '30mins',
    description: 'A Royal burger is a pastry of ground beef grilled and placed between.',
  ),
  FoodDetail(
    id: '3',
    image: 'assets/FruitSalad.jpg',
    name: 'Fruit Salad',
    price: 20,
    rate: 5.0,
    kcal: '100',
    cookingTime: '30mins',
    description: 'A Royal burger is a pastry of ground beef grilled and placed between.',
  ),
  // Add more food items as needed...
];