import 'package:flutter/material.dart';

class ToyDetails extends StatefulWidget {
  const ToyDetails({super.key});

  @override
  State<ToyDetails> createState() => _ToyDetailsState();
}

class _ToyDetailsState extends State<ToyDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 165, 29, 74),
        title: const Text(
          'Barbie Kids Toy',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/kids-toys1.jpeg',
              width: 300,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Barbie Pinky Kids Toy',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text('\$${20.05}'),
            const SizedBox(
              height: 10,
            ),
            const Text(
                '''A one-piece outfit that snaps at the crotch, commonly used for infants and toddlers.
            Snap closures at the bottom make diaper changes quick and easy.Stays in place, unlike regular tops that may ride up''')

            //  Image.network(product.image, width: 200),
            //     SizedBox(height: 10),
            //     Text(product.title,
            //         style:
            //             TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            //     SizedBox(height: 10),
            //     Text('\$${product.price}',
            //         style: TextStyle(fontSize: 20, color: Colors.green)),
            //     SizedBox(height: 10),
            //     Text(product.description),
            //     SizedBox(height: 20),
          ],
        ),
      ),
    ));
  }
}
