import 'package:coffee_recipe/models/coffe_recipe.dart';

class EspressoRecipe extends CoffeeRecipe {
  final String? basket;      // 바스켓
  final String? machine;     // 에스프레소 머신

  EspressoRecipe({
    this.basket,
    this.machine,
    required super.title,
    required super.description,
    required super.coffeeWeight,
    super.grinder,
    required super.grindSize,
    required super.temperature,
    required super.totalWeight,
    required super.time
  });
}