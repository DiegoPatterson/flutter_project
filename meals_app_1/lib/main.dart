import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:meals_app_1/date/dummy_data.dart';
import 'package:meals_app_1/screens/categories.dart';
import 'package:meals_app_1/screens/meals.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: theme,
        home:
            // const CategoriesScreen(),                              // <-- TODO: Uncomment this line
            const MealsScreen(
                title: 'Some Category...',
                meals: dummyMeals) // <-- This is for Testing purposes
        );
  }
}