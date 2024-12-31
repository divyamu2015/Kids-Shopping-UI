import 'package:flutter/material.dart';

import 'product_details.dart';

class ClothTryScreen extends StatefulWidget {
  const ClothTryScreen({super.key});

  @override
  State<ClothTryScreen> createState() => _ClothTryScreenState();
}

class _ClothTryScreenState extends State<ClothTryScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios)),
        backgroundColor: const Color.fromARGB(255, 165, 29, 74),
        title: const Text(
          'Kids Trey',
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
                    //color: Colors.amber,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/images/kids-trey1.jpeg'))),
                width: 300,
                height: 300,
                child: TextButton(
                  onPressed: () {
                    //print('success');
                  },
                  child: const Icon(Icons.ads_click),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return const productDetails();
                    },
                  ));
                },
                child: const Text('Show More'),
              ),
              const SizedBox(
                width: 15,
              ),
              Container(
                decoration: const BoxDecoration(
                    //color: Colors.amber,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/images/kids-trey2.jpeg'))),
                width: 300,
                height: 300,
                child: IconButton(
                    onPressed: () {
                      // print('success');
                    },
                    icon: const Icon(Icons.ads_click)),
              ),
              const SizedBox(
                width: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return const productDetails();
                    },
                  ));
                },
                child: const Text('Show More'),
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
    ));
  }
}
