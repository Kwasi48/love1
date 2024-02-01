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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
   MyHomePage({super.key, required String title});
  // List<Widget> bottom = [
  //   Icon(Icons.ac_unit),
  //   Icon(Icons.ac_unit),
  //   Icon(Icons.ac_unit),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Widgets'),
        centerTitle: true ,
        backgroundColor: Colors.black26,
      ),
      body: Column(
        children: <Widget>[
          Row()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black26,
        items: const [
    BottomNavigationBarItem(icon:Icon(Icons.ac_unit),
    label: 'mike'),
        BottomNavigationBarItem(icon:Icon(Icons.ac_unit),
            label: 'mike'),
        BottomNavigationBarItem(icon:Icon(Icons.ac_unit),
            label: 'mike')

      ],

      ),
    );
  }
}


 