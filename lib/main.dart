import 'package:crossborder/features/countries/presentation/screens/select_country_screen.dart';
import 'package:crossborder/features/destinations/presentation/screens/other_destinations_screen.dart';
import 'package:crossborder/features/transfer/presentation/screens/transfer_to_country_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TransferToCountryScreen(),
    );
  }
}
