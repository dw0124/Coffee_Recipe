import 'package:coffee_recipe/models/coffe_recipe.dart';

class DripRecipe extends CoffeeRecipe {
  final String? dripper;

  DripRecipe({
    this.dripper,
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