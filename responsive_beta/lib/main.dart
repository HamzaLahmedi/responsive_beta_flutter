import 'package:flutter/material.dart';
import 'package:responsive_beta/views/home_view.dart';


void main() {
  runApp(const ResponsiveBeta());
}

class ResponsiveBeta extends StatelessWidget {
  const ResponsiveBeta({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}

