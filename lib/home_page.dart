import 'package:flutter/material.dart';
import 'package:navigation_drawer_flutter/navbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Navbar(),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 131, 156, 199),
          title: Center(
            child: Text('navigation drawer'),
          ),
        ),
      ),
    );
  }
}
