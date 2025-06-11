abstract class CoffeeRecipe {
  final String title;           // 제목
  final String description;     // 소개, 설명

  final double coffeeWeight;    // 원두 무게
  final String? grinder;        // 그라인더
  final int grindSize;          // 분쇄도

  final int temperature;        // 추출 온도
  final double totalWeight;     // 총 추출량
  final Duration time;          // 추출 시간

  CoffeeRecipe({
    required this.title,
    required this.description,
    required this.coffeeWeight,
    this.grinder,
    required this.grindSize,
    required this.temperature,
    required this.totalWeight,
    required this.time,
  });
}