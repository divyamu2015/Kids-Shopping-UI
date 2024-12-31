import 'package:flutter/material.dart';

import 'kids_toys.dart';
import 'production.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 165, 29, 74),
          title: const Text(
            'Kids Items',
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/Kids-Clothes.png'),
                    ),
                  ),
                  width: 300,
                  height: 300,
                  child: TextButton(
                    onPressed: () {
                      // Handle press
                    },
                    child: const Text(''),
                  ),
                ),
                const SizedBox(height: 15),
                TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const ClothTryScreen();
                      },
                    ));
                  },
                  child: const Text(
                    'Show More',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                ),
                // Second container
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/bac-toys.jpeg'),
                    ),
                  ),
                  width: 300,
                  height: 300,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.ads_click),
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const KidsToyScreen();
                      },
                    ));
                  },
                  child: const Text(
                    'Show More',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {
                        // Handle press
                      },
                      child: const Text(''),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
