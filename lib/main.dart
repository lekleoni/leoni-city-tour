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
      title: 'City Tour',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.blue),
        useMaterial3: true;
      ),
    class  HomeScreen extends StatelessWidget {
    const HomeScreen({super.key});

    @override
    State<HomeScreen> createState() => _HomeScreenState();
    }
    class  HomeScreen extends State<HomeScreen> {
        @override
    Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBar ('City Tour'),
      body:  SingleChildScrollView(
      child: Column(
        children: [
        SizeBox(height:16,),
        Padding(
    padding: const EdgeInsets.symmetric(horizontal :16),
    child: Column(
      crossAxisAlignment: crossAxisAlignment.start,
    Children:[
      height: 100,
      child: ListView,
      ]
    fit: BoxFit.cover,),
    ),

    ],
    ),
    ),
  // This trailing comma makes auto-formatting nicer for build methods.
    );

  }
}
