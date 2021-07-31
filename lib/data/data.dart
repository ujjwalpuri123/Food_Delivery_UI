import 'package:flutter_food_delivery_ui/models/food.dart';
import 'package:flutter_food_delivery_ui/models/order.dart';
import 'package:flutter_food_delivery_ui/models/restaurant.dart';
import 'package:flutter_food_delivery_ui/models/user.dart';

// Food
final _burrito =
    Food(imageUrl: 'assets/images/burrito.jpg', name: 'Burrito', price: 45.00);
final _steak =
    Food(imageUrl: 'assets/images/steak.jpg', name: 'Steak', price: 110.00);
final _pasta =
    Food(imageUrl: 'assets/images/pasta.jpg', name: 'Pasta', price: 75.00);
final _ramen =
    Food(imageUrl: 'assets/images/ramen.jpg', name: 'Ramen', price: 80.00);
final _pancakes = Food(
    imageUrl: 'assets/images/pancakes.jpg', name: 'Pancakes', price: 40.00);
final _burger =
    Food(imageUrl: 'assets/images/burger.jpg', name: 'Burger', price: 100.00);
final _pizza =
    Food(imageUrl: 'assets/images/pizza.jpg', name: 'Pizza', price: 200.00);
final _salmon = Food(
    imageUrl: 'assets/images/salmon.jpg', name: 'Salmon Salad', price: 50.00);

// Restaurants
final _restaurant0 = Restaurant(
  imageUrl: 'assets/images/restaurant0.jpg',
  name: 'Bhet Ghat cafe',
  address: 'sallaghari,Bhaktapur',
  rating: 5,
  menu: [_burrito, _steak, _pasta, _ramen, _pancakes, _burger, _pizza, _salmon],
);
final _restaurant1 = Restaurant(
  imageUrl: 'assets/images/restaurant1.jpg',
  name: 'Larra House',
  address: 'Mahankal chowk, Duwakot',
  rating: 4,
  menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza],
);
final _restaurant2 = Restaurant(
  imageUrl: 'assets/images/restaurant2.jpg',
  name: 'Green Chilly',
  address: 'NEC near SR hostel ',
  rating: 4,
  menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon],
);
final _restaurant3 = Restaurant(
  imageUrl: 'assets/images/restaurant3.jpg',
  name: 'A1 Restaurant',
  address: 'NEC near library',
  rating: 2,
  menu: [_burrito, _steak, _burger, _pizza, _salmon],
);
final _restaurant4 = Restaurant(
  imageUrl: 'assets/images/restaurant4.jpg',
  name: 'Tek Dai Cafe',
  address: 'Duwakot, Bhaktapur',
  rating: 3,
  menu: [_burrito, _ramen, _pancakes, _salmon],
);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4,
];

// User
final currentUser = User(
  name: 'Ujjwal Raj Puri',
  orders: [
    Order(
      date: 'Aug 01, 2021',
      food: _steak,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Aug 01, 2021',
      food: _ramen,
      restaurant: _restaurant0,
      quantity: 3,
    ),
    Order(
      date: 'july 25, 2021',
      food: _burrito,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    Order(
      date: 'july 25, 2021',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'july 15, 2019',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 1,
    ),
    Order(
      date: 'july 25, 2021',
      food: _ramen,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
  cart: [
    Order(
      date: 'Aug 01, 2021',
      food: _burger,
      restaurant: _restaurant2,
      quantity: 2,
    ),
    Order(
      date: 'Aug 01, 2021',
      food: _pasta,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'july 25, 2021',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'july 25, 2021',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 3,
    ),
    Order(
      date: 'july 25, 2021',
      food: _burrito,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    Order(
      date: 'july 25, 2021',
      food: _ramen,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
);
