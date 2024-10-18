import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app_2/date/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
