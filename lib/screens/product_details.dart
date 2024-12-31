import 'package:flutter/material.dart';

class productDetails extends StatefulWidget {
  const productDetails({super.key});

  @override
  State<productDetails> createState() => _productDetailsState();
}

class _productDetailsState extends State<productDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 165, 29, 74),
        title: const Text(
          'Monsters Kids Trey',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/kids-trey1.jpeg',
              width: 300,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Monster Bluesh Kids trey',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text('\$${22.3}'),
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
