import 'package:flutter/material.dart';

import 'toy_details.dart';

class KidsToyScreen extends StatefulWidget {
  const KidsToyScreen({super.key});

  @override
  State<KidsToyScreen> createState() => _KidsToyScreenState();
}

class _KidsToyScreenState extends State<KidsToyScreen> {
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
          'Kids Toys',
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
                        image: AssetImage('assets/images/kids-toys1.jpeg'))),
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
                      return const ToyDetails();
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
                        image: AssetImage('assets/images/kids-toy2.jpg'))),
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
                      return const ToyDetails();
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
