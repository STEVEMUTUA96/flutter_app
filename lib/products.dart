import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products(this.products); // allow to paste data to variable products
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: products
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/12.jpg'),
                    Text(element)
                  ],
                ),
              ))
          .toList(),
    );
  }
}
