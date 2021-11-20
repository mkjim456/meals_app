enum Complexity { simple, challenging, hard }

enum Affordability { affordable, pricey, luxurious }

class Meal {
  final String id, title, imageUrl;
  final List<String> categories, ingredients, steps;
  final int duration;
  final Complexity complexity;
  final bool isGlutenFree, isLactoseFree, isVegan, isVegetarian;
  final Affordability affordability;

  const Meal({
    required this.affordability,
    required this.categories,
    required this.complexity,
    required this.duration,
    required this.id,
    required this.imageUrl,
    required this.ingredients,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegetarian,
    required this.isVegan,
    required this.steps,
    required this.title,
  });
}
