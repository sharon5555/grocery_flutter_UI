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
    kcal: '600',
    cookingTime: '30mins',
    description: 'Royal Burger is a premium burger crafted with a juicy, flame-grilled beef patty, fresh lettuce, ripe tomatoes, crispy onions, and creamy cheese, all stacked perfectly on a soft brioche bun. Its rich flavor is enhanced with a tangy special sauce, offering a mouthwatering experience fit for royalty. Perfect for satisfying your cravings with a gourmet twist!',
  ),
  FoodDetail(
    id: '3',
    image: 'assets/FruitSalad.jpg',
    name: 'Fruit Salad',
    price: 12,
    rate: 4.6,
    kcal: '20',
    cookingTime: '15mins',
    description: 'Fruit Salad is a dish consisting of various kinds of fruits, sometimes served as liquid, either their juice, or a syrup. In different forms. Fruit salad can be served as an appetizer or a side as a salad. A fruit salad is sometimes known as a fruit cocktail or fruit cup.',
  ),
  FoodDetail(
    id: '4',
    image: 'assets/nuts.jpeg',
    name: 'Mix Nut',
    price: 30,
    rate: 5.0,
    kcal: '160',
    cookingTime: '08mins',
    description: 'Mix nut are a snack food consisting of any mixture of mechanically or manually combined nuts. Common constituents are peanuts, almonds, walnuts, brazil nuts, cashews, hazelnuts, and pecans. Mixed nuts may be salted, roasted, cooked or blanched.',
  ),
  FoodDetail(
    id: '5',
    image: 'assets/protein.webp',
    name: 'Protein Shake',
    price: 50,
    rate: 4.8,
    kcal: '300',
    cookingTime: '05mins',
    description: 'Protein Shake a creamy, nutrient-packed beverage made with protein powder, milk or water, and optional ingredients like fruits, nuts, or seeds. It’s perfect for muscle recovery, weight management, or a quick energy boost.',
  ),
  FoodDetail(
    id: '6',
    image: 'assets/milk.jpg',
    name: 'Dairy Milk',
    price: 5,
    rate: 5.0,
    kcal: '10',
    cookingTime: 'Ready',
    description: 'Shop Cadbury Dairy Milk Silk Chocolate Bar, 150g pack of 3 online at a best price in Lekki. Get special offors, deals, discounts & fast delivery.',
  ),
  // Add more food items as needed...
];