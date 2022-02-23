class Food {
  final String? image;
  final String? title;
  final String? time;
  final double? rating;
  final int? id;
  final String? price;
  Food({this.id, this.image, this.rating, this.time, this.title, this.price});
}

List<Food> food = [
  Food(
    id: 1,
    title: 'Caesar Salad',
    price: "\$12.00",
    image: 'assets/images/dish.png',
    rating: 4.9,
    time: '12 mins',
  ),
  Food(
    id: 2,
    title: 'Greek Salad',
    price: "\$13.00",
    image: 'assets/images/dish.png',
    rating: 3.2,
    time: '3 mins',
  ),
  Food(
    id: 3,
    title: 'Chicken Salad',
    price: "\$14.00",
    image: 'assets/images/dish.png',
    rating: 3.3,
    time: '10 mins',
  ),
  Food(
    id: 4,
    title: 'African Salad',
    price: "\$15.00",
    image: 'assets/images/dish.png',
    rating: 5.0,
    time: '11 mins',
  ),
  Food(
    id: 5,
    title: 'Bean Salad',
    price: "\$16.00",
    image: 'assets/images/dish.png',
    rating: 4.4,
    time: '14 mins',
  ),
  Food(
    id: 6,
    title: 'Fruit Salad',
    price: "\$17.00",
    image: 'assets/images/dish.png',
    rating: 2.4,
    time: '13 mins',
  ),
  Food(
    id: 7,
    title: 'Egg Salad',
    price: "\$18.00",
    image: 'assets/images/dish.png',
    rating: 3.1,
    time: '18 mins',
  ),
  Food(
    id: 8,
    title: 'Olivia Salad',
    price: "\$19.00",
    image: 'assets/images/dish.png',
    rating: 3.0,
    time: '20 mins',
  ),
];
