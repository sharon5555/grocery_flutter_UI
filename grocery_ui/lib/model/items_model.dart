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
    description: 'This avocado salad is a delicious combination of ripe avocados, sweet onions, fresh tomatoes, and cilantro. I think you will like it! This avocado salad recipe is full of bold, fresh flavor and color.',
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
    price: 12,
    rate: 4.6,
    kcal: '100',
    cookingTime: '15mins',
    description: 'A Royal burger is a pastry of ground beef grilled and placed between.',
  ),
  FoodDetail(
    id: '4',
    image: 'assets/nuts.jpeg',
    name: 'Mix Nut',
    price: 30,
    rate: 5.0,
    kcal: '100',
    cookingTime: '08mins',
    description: 'Mix nut are a snack food consisting of any mixture of mechanically or manually combined nuts. Common constituents are peanuts, almonds, walnuts, brazil nuts, cashews, hazelnuts, and pecans. Mixed nuts may be salted, roasted, cooked or blanched.',
  ),
  FoodDetail(
    id: '5',
    image: 'assets/protein.webp',
    name: 'Protein Shake',
    price: 50,
    rate: 4.8,
    kcal: '100',
    cookingTime: '05mins',
    description: 'A Royal burger is a pastry of ground beef grilled and placed between.',
  ),
  FoodDetail(
    id: '6',
    image: 'assets/milk.jpg',
    name: 'Dairy Milk',
    price: 5,
    rate: 5.0,
    kcal: '100',
    cookingTime: 'Ready',
    description: 'A Royal burger is a pastry of ground beef grilled and placed between.',
  ),
  // Add more food items as needed...
];